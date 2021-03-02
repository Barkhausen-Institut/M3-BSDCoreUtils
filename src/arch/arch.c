/*
 * Copyright (c) 1994 SigmaSoft, Th. Lockert <tholo@sigmasoft.com>
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED ``AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES,
 * INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY
 * AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL
 * THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 * ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#include <err.h>
#include <libgen.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/utsname.h>
#include <unistd.h>

static void usage (void);

static int machine;

int
main (int argc, char *argv[])
{
  char *progname = basename (argv[0]);
  int short_form = 0, c;
  char *arch, *opts;
  struct utsname utsbuf;

  machine = strcmp (progname, "machine") == 0;

  if (uname (&utsbuf) == -1)
    err (1, "uname(2)");

  if (machine)
    {
      arch = utsbuf.machine;
      opts = "a";
      short_form = 1;
    }
  else
    {
      arch = utsbuf.machine;
      opts = "ks";
    }
  while ((c = getopt (argc, argv, opts)) != -1)
    {
      switch (c)
        {
        case 'a':
          arch = utsbuf.machine;
          break;
        case 'k':
          arch = utsbuf.machine;
          break;
        case 's':
          short_form = 1;
          break;
        default:
          usage ();
        }
    }
  if (optind != argc)
    usage ();

  printf ("%s%s\n", short_form ? "" : utsbuf.sysname, arch);
  return (0);
}

static void
usage (void)
{
  if (machine)
    fprintf (stderr, "usage: machine [-a]\n");
  else
    fprintf (stderr, "usage: arch [-ks]\n");
  exit (1);
}
