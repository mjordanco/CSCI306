[33mcommit 2469ce3af65b2b87120e35eb86b2463e9fa02213[m
Author: Matt Jordan <mjordan@mines.edu>
Date:   Thu Sep 20 09:14:07 2012 -0600

    Shazam!

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..6b468b6[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m*.class[m
[1mdiff --git a/bin/MagicFrame.class b/bin/MagicFrame.class[m
[1mdeleted file mode 100644[m
[1mindex 0c29f8b..0000000[m
Binary files a/bin/MagicFrame.class and /dev/null differ
[1mdiff --git a/src/MagicFrame.java b/src/MagicFrame.java[m
[1mindex c7e7311..a7e4101 100644[m
[1m--- a/src/MagicFrame.java[m
[1m+++ b/src/MagicFrame.java[m
[36m@@ -1,8 +1,17 @@[m
[32m+[m[32mimport javax.swing.JFrame;[m
 [m
[31m-public class MagicFrame {[m
[32m+[m
[32m+[m[32mpublic class MagicFrame extends JFrame {[m
 [m
 	public MagicFrame() {[m
[31m-		// TODO Auto-generated constructor stub[m
[32m+[m		[32msetDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);[m
[32m+[m		[32msetSize(800, 600);[m
[32m+[m		[32msetResizable(false);[m
[32m+[m		[32msetVisible(true);[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mJFrame frame = new MagicFrame();[m
 	}[m
 [m
 }[m
