kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)


kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)
$ git branch --all
* master
  remotes/origin/HEAD -> origin/master
  remotes/origin/hitoshi
  remotes/origin/hotta
  remotes/origin/kita_san
  remotes/origin/master
  remotes/origin/minoshima
  remotes/origin/ms071350
  remotes/origin/ms071350-patch-1
  remotes/origin/nt069263
  remotes/origin/nt098512_1
  remotes/origin/om097511demo
  remotes/origin/on071787-patch-1
  remotes/origin/revert-59-ik097016's-branch
  remotes/origin/sa028347
  remotes/origin/sk
  remotes/origin/st100059test
  remotes/origin/th037273-B1
  remotes/origin/tm

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)
$ clear

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)
$ git branch branch_gwx2

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)
$ git branch -a
  branch_gwx2
* master
  remotes/origin/HEAD -> origin/master
  remotes/origin/hitoshi
  remotes/origin/hotta
  remotes/origin/kita_san
  remotes/origin/master
  remotes/origin/minoshima
  remotes/origin/ms071350
  remotes/origin/ms071350-patch-1
  remotes/origin/nt069263
  remotes/origin/nt098512_1
  remotes/origin/om097511demo
  remotes/origin/on071787-patch-1
  remotes/origin/revert-59-ik097016's-branch
  remotes/origin/sa028347
  remotes/origin/sk
  remotes/origin/st100059test
  remotes/origin/th037273-B1
  remotes/origin/tm

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)
$ git checkout branch_gwx2
Switched to branch 'branch_gwx2'

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ explorer .

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git status
On branch branch_gwx2
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   gwx.md

no changes added to commit (use "git add" and/or "git commit -a")

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git add gwx.md

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git status
On branch branch_gwx2
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   gwx.md


kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git commit
unix2dos: converting file C:/Users/kensyu/Documents/YourFirstRepoDK20170906/.git/COMMIT_EDITMSG to DOS format...
dos2unix: converting file C:/Users/kensyu/Documents/YourFirstRepoDK20170906/.git/COMMIT_EDITMSG to Unix format...
[branch_gwx2 5bbe533] ローカルでコミット
 1 file changed, 3 insertions(+), 1 deletion(-)

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git status
On branch branch_gwx2
nothing to commit, working tree clean

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git log
commit 5bbe5336415854f56f0b12ae4574dfcc5b471a3a (HEAD -> branch_gwx2)
Author: ke098437 <ke098437@kentaku.co.jp>
Date:   Wed Sep 6 16:26:30 2017 +0900

    ローカルでコミット

commit e87f78b9658253ee18b189cab0ef452acc386ca7 (origin/master, origin/HEAD, master)
Merge: c068e67 e224314
Author: kk066714 <31295451+kk066714@users.noreply.github.com>
Date:   Wed Sep 6 16:00:07 2017 +0900

    Merge pull request #45 from githubtrainingjp/kita_san

    Create test1_kk

commit c068e6769ea399e2005b1c9847cc538d9733f1c3
Author: Hidehiro Fukudome <12488689+hirofu@users.noreply.github.com>
Date:   Wed Sep 6 15:59:34 2017 +0900

    Update README.md

commit 9d2e9023a13c55333cbcc7856d5b993b8a388a7d
Merge: 2c5dc2c 912f3b4
Author: tn098507 <31295473+tn098507@users.noreply.github.com>
Date:   Wed Sep 6 15:48:35 2017 +0900

    Merge pull request #41 from githubtrainingjp/tn098507

    今夜の

commit 2c5dc2cee2563b75beedc6812bdbbca5786cfbbf
Merge: df615ce 3a3ec98
Author: ot074220 <31339953+ot074220@users.noreply.github.com>
Date:   Wed Sep 6 15:46:24 2017 +0900

    Merge pull request #58 from githubtrainingjp/074220

    testtest

commit df615ce4cebfb27882e38e62780cea381c84848f
Merge: 4795ca1 4583980
Author: us028354 <31265621+us028354@users.noreply.github.com>
Date:   Wed Sep 6 15:45:05 2017 +0900

    Merge pull request #60 from githubtrainingjp/us028354

    バージョン２

commit 4795ca137b7478bd62ba639b64c9998c2480d7ef
Merge: ee651a9 d2b3f3f
Author: th037273 <31339972+th037273@users.noreply.github.com>
Date:   Wed Sep 6 15:44:40 2017 +0900

    Merge pull request #47 from githubtrainingjp/th037273-B1

    晩御飯追加

commit ee651a95d5b204b910f4573cd9cd5aba2c015eb6
Merge: 6cc04e3 200f24e
Author: ss098146 <31295483+ss098146@users.noreply.github.com>
Date:   Wed Sep 6 15:44:11 2017 +0900

    Merge pull request #42 from githubtrainingjp/ss098146

    Ss098146

commit 6cc04e3928f55563d4439a72b898293a3d57e7f9
Merge: 3d371c1 ba9727f
Author: kh097025 <31265606+kh097025@users.noreply.github.com>
Date:   Wed Sep 6 15:42:38 2017 +0900

    Merge pull request #56 from githubtrainingjp/097766

    買い物リスト

commit 3d371c1c44ef39db573cee5ea8a3ec0c53bd2f03
Merge: d1001d5 843075c
Author: ik097016 <31269194+ik097016@users.noreply.github.com>
Date:   Wed Sep 6 15:42:23 2017 +0900

    Merge pull request #59 from githubtrainingjp/ik097016's-branch

    Ik097016's branch

commit ba9727ffd236cba2b373e9ae1e49d9b554098551
Author: kh097025 <31265606+kh097025@users.noreply.github.com>
:

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
Date:   Wed Sep 6 15:41:13 2017 +0900



kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git commit --amend
unix2dos: converting file C:/Users/kensyu/Documents/YourFirstRepoDK20170906/.git/COMMIT_EDITMSG to DOS format...
dos2unix: converting file C:/Users/kensyu/Documents/YourFirstRepoDK20170906/.git/COMMIT_EDITMSG to Unix format...
[branch_gwx2 f56e3bd] ローカルでコミット
 Date: Wed Sep 6 16:26:30 2017 +0900
 1 file changed, 3 insertions(+), 1 deletion(-)

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$

$ git push -u origin branch_gwx2
Counting objects: 3, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (3/3), done.
Writing objects: 100% (3/3), 347 bytes | 0 bytes/s, done.
Total 3 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/githubtrainingjp/YourFirstRepoDK20170906.git
 * [new branch]      branch_gwx2 -> branch_gwx2
Branch branch_gwx2 set up to track remote branch branch_gwx2 from origin.

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)

$ git checkout master
Switched to branch 'master'
Your branch is up-to-date with 'origin/master'.

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)
$

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)
$ git pull
remote: Counting objects: 66, done.
remote: Compressing objects: 100% (44/44), done.
remote: Total 66 (delta 27), reused 45 (delta 18), pack-reused 0
Unpacking objects: 100% (66/66), done.
From https://github.com/githubtrainingjp/YourFirstRepoDK20170906
   e87f78b..d860fa8  master      -> origin/master
 * [new branch]      074220test  -> origin/074220test
 * [new branch]      echobranch  -> origin/echobranch
 * [new branch]      nt098512_2  -> origin/nt098512_2
 * [new branch]      ss098146    -> origin/ss098146
 * [new branch]      tanuqn      -> origin/tanuqn
 * [new branch]      th037273-B2 -> origin/th037273-B2
 * [new branch]      tn100053    -> origin/tn100053
 * [new branch]      us028354    -> origin/us028354
 * [new branch]      yt098884    -> origin/yt098884
Updating e87f78b..d860fa8
Fast-forward
 aaa.txt           | 1 +
 dinner            | 1 +
 frank.md          | 1 +
 ik097016ご飯.md | 6 ++----
 ks097990.md       | 4 +++-
 new_learn.txt     | 2 ++
 nt098512.md       | 2 ++
 nt100053.md       | 1 +
 st100059.md       | 4 ++++
 tanuqn.md         | 3 +++
 th037273-b1.md    | 1 +
 yy097012Test.md   | 3 ++-
 12 files changed, 23 insertions(+), 6 deletions(-)
 create mode 100644 aaa.txt
 create mode 100644 tanuqn.md

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (master)
$ git checkout branch_gwx2
Switched to branch 'branch_gwx2'
Your branch is up-to-date with 'origin/branch_gwx2'.

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git status
On branch branch_gwx2
Your branch is up-to-date with 'origin/branch_gwx2'.
nothing to commit, working tree clean

kensyu@DH008E4C MINGW32 ~/Documents/YourFirstRepoDK20170906 (branch_gwx2)
$ git
