helpdeco 2.1 ported to unix
---------------------------

helpdeco[0] is a freeware program to decompile win95 style help files
(*.hlp) into their rtf/hpj sources, which then in turn can be fed
into ms html help workshop[1] to create html and chm files from it.

i've ported the win32 console program to work on 64bit linux; it works
quite well but isn't bugfree, and i'm lacking the motivation to debug
it.

known bugs:
-----------

- crashes on borland C++ builder 6's "teechart.hlp" file.
  the original program doesn't crash, likely because of different
  memory allocator.
- borland C++ builder 6's "bcb6vcl.hlp" file produces slightly
  different output in the resulting rtf file. cause unknown, but
  html workshop swallows the file anyway.

usage tutorial:
---------------

see [2].

license:
--------

the license allows non-commercial use. it seems in the last century
everybody was concerned that evil corporations make a profit out of
one's program. nowadays i guess people have bigger fish to fry,
assuming their right to fish will not soon be taken away with the
excuse of oh-so-important global issues. see source files for full
license text.

references:
-----------

[0]: http://web.archive.org/web/20210414182014/https://www.oocities.org/mwinterhoff/helpdeco.htm
[1]: https://gist.github.com/rofl0r/f4e9bea2f6c4601b90e9787c2002ef24
[2]: http://www.help-info.de/en/Help_Info_WinHelp/hw_converting.htm
