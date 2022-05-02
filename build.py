import src.tools.ninjagen as ninjagen

def build(gen, env):
    env = env.clone()

    if env['PLATF'] == 'host':
        env['CFLAGS'] += ['-nostdinc']
        env['CPPPATH'] += [
            'src/libs/musl/arch/x86_64',
            'src/libs/musl/arch/generic',
            'src/libs/musl/m3/include/x86_64',
            'src/libs/musl/include',
        ]

    env['CPPPATH'] += [
        'src/apps/bsdutils/compat/include',
        'src/apps/bsdutils/compat/m3',
    ]

    env['CPPFLAGS'] += [
        '-D__m3__',
        '-DACCESSPERMS="(S_IRWXU|S_IRWXG|S_IRWXO)"',
        '-DDEFFILEMODE="(S_IRUSR|S_IWUSR|S_IRGRP|S_IWGRP|S_IROTH|S_IWOTH)"',
        '-DREG_STARTEND=0',
        '-DS_BLKSIZE=512',
    ]

    env['CFLAGS'] += [
        '-std=gnu11',
        # disable warnings
        '-Wno-sign-compare',
        '-Wno-sign-conversion',
        '-Wno-int-conversion',
        '-Wno-unused-parameter',
        '-Wno-missing-field-initializers',
        '-Wno-format',
        '-Wno-missing-braces',
        '-Wno-implicit-fallthrough',
        '-Wno-enum-compare',
        '-Wno-parentheses',
    ]

    gen.add_rule('xlate', ninjagen.Rule(
        cmd = 'objcopy --redefine-syms=src/toolchain/p2m3-new.txt $in $out',
        desc = 'XLATE $out',
    ))

    libfiles = env.glob('compat/common/*.c')
    if env['PLATF'] == 'kachel':
        libfiles += env.glob('compat/m3/*.c')
    libfiles += ['compat/darwin/reallocarray.c']
    libfiles += ['compat/linux/setmode.c']
    lib = env.static_lib(gen, out = 'libbsdutils', ins = libfiles)
    env.install(gen, env['LIBDIR'], lib)

    xlate_bsdlib = ninjagen.BuildPath.new(env, 'libbsdutils-xlate.a')
    gen.add_build(ninjagen.BuildEdge(
        'xlate',
        outs = [xlate_bsdlib],
        ins = [lib],
        deps = ['src/toolchain/p2m3-new.txt'],
    ))

    libs = ['bsdutils'] if env['PLATF'] == 'kachel' else ['musl']
    # dirs = [
    #     'basename', 'cat', 'cp', 'csplit', 'cut', 'date', 'dd', 'dirname', 'du', 'echo',
    #     'expr', 'factor', 'false', 'find', 'fmt', 'head', 'join', 'ln', 'ls', 'mkdir', 'mktemp',
    #     'mv', 'nl', 'paste', 'pathchk', 'printenv', 'printf', 'pwd', 'rm', 'rmdir', 'sleep',
    #     'split', 'stat', 'sync', 'tee', 'test', 'touch', 'tr', 'true', 'tsort', 'uniq', 'wc', 'yes'
    # ]
    dirs = [
        'basename', 'cat', 'cp', 'csplit', 'cut', 'date', 'dd', 'dirname', 'du', 'echo',
    ]
    for d in dirs:
        lib = env.static_lib(gen, out = 'lib' + d, ins = env.glob('src/' + d + '/*.c'))

        xlate_lib = ninjagen.BuildPath.new(env, 'lib' + d + '-xlate.a')
        gen.add_build(ninjagen.BuildEdge(
            'xlate',
            outs = [xlate_lib],
            ins = [lib],
            deps = ['src/toolchain/p2m3-new.txt'],
        ))

        env.m3_exe(gen, out = d, ins = [xlate_lib, xlate_bsdlib], libs = libs)
