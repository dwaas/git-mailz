  $ . $TESTDIR/setup
  $ DUMP_INPUTS_FULL=1 git mailz $TESTDIR/fixtures/a741380.patch
  |---
  | .gitignore | 5 +++++
  | 1 file changed, 5 insertions(+)
  | create mode 100644 .gitignore
  |
  |diff --git a/.gitignore b/.gitignore
  |new file mode 100644
  |index 0000000..cd7865f
  |--- /dev/null
  |+++ b/.gitignore
  |@@ -0,0 +1,5 @@
  |+.sw?
  |+.*.sw?
  |+*.gz
  |+*.html
  |+/git-mailz
  |-- 
  |2.0.4