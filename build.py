def build(gen, env):
    env = env.clone()

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
        '-DHAVE___PROGNAME',
    ]

    env['CFLAGS'] += [
        '-std=gnu11',
        # disable warnings
        '-Wno-sign-compare',
        '-Wno-sign-conversion',
        '-Wno-int-conversion',
        '-Wno-unused-parameter',
        '-Wno-unused-but-set-variable',
        '-Wno-unused-variable',
        '-Wno-missing-field-initializers',
        '-Wno-format',
        '-Wno-missing-braces',
        '-Wno-implicit-fallthrough',
        '-Wno-enum-compare',
        '-Wno-parentheses',
        '-Wno-use-after-free',
    ]

    libfiles = env.glob(gen, 'compat/common/*.c')
    libfiles += env.glob(gen, 'compat/m3/*.c')
    libfiles += ['compat/darwin/reallocarray.c']
    libfiles += ['compat/linux/setmode.c']
    lib = env.static_lib(gen, out='bsdutils', ins=libfiles)
    env.install(gen, env['LIBDIR'], lib)

    dirs = [
        'basename', 'cat', 'cp', 'cut', 'date', 'dd', 'dirname', 'du', 'find', 'head', 'ln', 'ls',
        'mkdir', 'mktemp', 'mv', 'printenv', 'printf', 'pwd', 'rm', 'rmdir', 'sleep', 'stat',
        'sync', 'tail', 'tee', 'test', 'tr', 'uniq', 'wc'
    ]
    for d in dirs:
        env.m3_exe(gen, out=d, ins=env.glob(gen, 'src/' + d + '/*.c'), libs=['bsdutils'])
