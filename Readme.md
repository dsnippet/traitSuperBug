DMD Regression as of version 2.084, ever since version 2.075.0
==

To reproduce the bug:
$ dmd -c foo.d
thud.d(4): Error: function void thud.Dap!int.Dap.thunk() does not override any function, did you mean to override void foo.Foo.thunk()?
thud.d(7): Error: template instance `thud.Dap!int` error instantiating

Works with version 2.074.1 .
