@a:~/gittest$ git clone git@github.com:Aditsh82/fastfastapis.git
Cloning into 'fastfastapis'...
The authenticity of host 'github.com (20.207.73.82)' can't be established.
ee key fingerprint is sig
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'github.com' (ee) to the list of known hosts.
remote: Enumerating objects: 10, done.
remote: Counting objects: 100% (10/10), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 10 (delta 0), reused 10 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (10/10), done.
a@a:~/gittest$ 
a@a:~/gittest$ 
a@a:~/gittest$ 
a@a:~/gittest$ ls
fastfastapis
a@a:~/gittest$ 
a@a:~/gittest$ 
a@a:~/gittest$ 
a@a:~/gittest$ cd fastfastapis/
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ ls
awesomeness.py  fai  requirements.txt
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ nano awesomeness.py 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ cat awesomeness.py 
print("hello")
print("this is a test from terminal")
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   awesomeness.py

no changes added to commit (use "git add" and/or "git commit -a")
a@a:~/gittest/fastfastapis$ git add .
a@a:~/gittest/fastfastapis$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   awesomeness.py


a@a:~/gittest/fastfastapis$ git diff --staged
diff --git a/awesomeness.py b/awesomeness.py
index ce47b77..0e07162 100644
--- a/awesomeness.py
+++ b/awesomeness.py
@@ -1 +1,2 @@
-print("hello")
\ No newline at end of file
+print("hello")
+print("this is a test from terminal")
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ git commit -m "this is a test comit"
[main 4da3ddb] this is a test comit
 1 file changed, 2 insertions(+), 1 deletion(-)
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ git diff --staged
a@a:~/gittest/fastfastapis$ git status
On branch main
Your branch is ahead of 'origin/main' by 1 commit.
  (use "git push" to publish your local commits)

nothing to commit, working tree clean
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ git branch
* main
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ git push origin master
error: src refspec master does not match any
error: failed to push some refs to 'github.com:Aditsh82/fastfastapis.git'
a@a:~/gittest/fastfastapis$ git push origin main
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 363 bytes | 363.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To github.com:Aditsh82/fastfastapis.git
   052228a..4da3ddb  main -> main
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 
a@a:~/gittest/fastfastapis$ 

