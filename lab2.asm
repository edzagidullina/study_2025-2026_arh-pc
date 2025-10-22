edzagidullina@debian:~$ cd ~/work/study/2025-2026/'Архитектура компьютера'
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера$ cd ~/work/study/2025-2026/"Архитектура компьютера"/arch-pc
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rm package.json
rm: cannot remove 'package.json': No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ echo arch-pc > COURSE
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ MAKE
bash: MAKE: command not found
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make
make: *** No targets specified and no makefile found.  Stop.
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git add .
fatal: not a git repository (or any of the parent directories): .git
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ echo arch-pc > COURSE
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make prepare
make: *** No rule to make target 'prepare'.  Stop.
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ cd
edzagidullina@debian:~$ sudo apt update
[sudo] password for edzagidullina: 
Hit:1 http://deb.debian.org/debian trixie InRelease
Hit:2 http://security.debian.org/debian-security trixie-security InRelease
Hit:3 http://deb.debian.org/debian trixie-updates InRelease
13 packages can be upgraded. Run 'apt list --upgradable' to see them.
edzagidullina@debian:~$ sudo apt install make
make is already the newest version (4.4.1-2).
Summary:
  Upgrading: 0, Installing: 0, Removing: 0, Not Upgrading: 13
edzagidullina@debian:~$ rndir ~/work/study/2023-2024/"Архитектура компьютера"/arch-pc
bash: rndir: command not found
edzagidullina@debian:~$ rmdir ~/work/study/2023-2024/"Архитектура компьютера"/arch-pc
rmdir: failed to remove '/home/edzagidullina/work/study/2023-2024/Архитектура компьютера/arch-pc': No such file or directory
edzagidullina@debian:~$ cd ~/work/study/2025-2026/"Архитектура компьютера"/arch-pc
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ echo arch-pc > COURSE
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make prepare
make: *** No rule to make target 'prepare'.  Stop.
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make
make: *** No targets specified and no makefile found.  Stop.
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ ^C
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ ls -la | grep -i makefile
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ find . -name "Makefile*" -o -name "makefile*"
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ all:
        gcc -o program main.c

clean:
        rm -f program
bash: all:: command not found
bash: gcc: command not found
bash: clean:: command not found
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ # Создайте минимальный Makefile 
cat > Makefile << EOF
all:
        echo "Building project"

install:
        echo "Installing"

clean:
        echo "Cleaning"
EOF

make
echo "Building project"
Building project
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make
echo "Building project"
Building project
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git add .
fatal: not a git repository (or any of the parent directories): .git
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git clone https://github.com/edzagidullina/repository.git~
Cloning into 'repository.git~'...
remote: Repository not found.
fatal: repository 'https://github.com/edzagidullina/repository.git~/' not found
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git init
Initialized empty Git repository in /home/edzagidullina/work/study/2025-2026/Архитектура компьютера/arch-pc/.git/
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git clone https://github.com/edzagidullina/repository.git
Cloning into 'repository'...
Username for 'https://github.com': edzagidullina
Password for 'https://edzagidullina@github.com': 
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/edzagidullina/repository.git/'
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git clone https://github.com/edzagidullina/repository.git
Cloning into 'repository'...
Username for 'https://github.com': edzagidullina
Password for 'https://edzagidullina@github.com': 
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/edzagidullina/repository.git/'
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git clone https://github.com/edzagidullina/repository.git
Cloning into 'repository'...
Username for 'https://github.com': edzagidullina
Password for 'https://edzagidullina@github.com': 
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/edzagidullina/repository.git/'
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ ^C
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git clone https://github.com/edzagidullina/repository.git
Cloning into 'repository'...
Username for 'https://github.com': edzagidullina
Password for 'https://edzagidullina@github.com': 
remote: Repository not found.
fatal: repository 'https://github.com/edzagidullina/repository.git/' not found
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git clone https://github.com/edzagidullina/study_2025-2026_arh-pc
Cloning into 'study_2025-2026_arh-pc'...
remote: Enumerating objects: 38, done.
remote: Counting objects: 100% (38/38), done.
remote: Compressing objects: 100% (36/36), done.
remote: Total 38 (delta 1), reused 28 (delta 1), pack-reused 0 (from 0)
Receiving objects: 100% (38/38), 23.54 KiB | 753.00 KiB/s, done.
Resolving deltas: 100% (1/1), done.
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git add .
warning: adding embedded git repository: study_2025-2026_arh-pc
hint: You've added another git repository inside your current repository.
hint: Clones of the outer repository will not contain the contents of
hint: the embedded repository and will not know how to obtain it.
hint: If you meant to add a submodule, use:
hint:
hint: 	git submodule add <url> study_2025-2026_arh-pc
hint:
hint: If you added this path by mistake, you can remove it from the
hint: index with:
hint:
hint: 	git rm --cached study_2025-2026_arh-pc
hint:
hint: See "git help submodule" for more information.
hint: Disable this message with "git config advice.addEmbeddedRepo false"
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rm package.json
rm: cannot remove 'package.json': No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ echo arch-pc > COURSE
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make
echo "Building project"
Building project
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git add .
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git commit -am 'feat(main):
> 
> 
> make
> git add .
> '
[master (root-commit) ce81e71] feat(main):
 3 files changed, 10 insertions(+)
 create mode 100644 COURSE
 create mode 100644 Makefile
 create mode 160000 study_2025-2026_arh-pc
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git commit -am 'feat(main): make course structure'
On branch master
nothing to commit, working tree clean
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ echo arch-pc > COURSE
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make prepare
make: *** No rule to make target 'prepare'.  Stop.
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make
echo "Building project"
Building project
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git add .
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git commit -am 'feat(main): make course structure'
On branch master
nothing to commit, working tree clean
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git push
fatal: No configured push destination.
Either specify the URL from the command-line or configure a remote repository using

    git remote add <name> <url>

and then push using the remote name

    git push <name>

edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ # Проверить что не отслеживается
git status

# Добавить все новые файлы
git add .

# Проверить что добавилось
git status

# Сделать коммит
git commit -m "feat(main): make course structure"
On branch master
nothing to commit, working tree clean
On branch master
nothing to commit, working tree clean
On branch master
nothing to commit, working tree clean
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ cd https://github.com/edzagidullina/study_2025-2026_arh-pc
bash: cd: https://github.com/edzagidullina/study_2025-2026_arh-pc: No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ cd ~/work/study/2023-2024/"Архитектура компьютера"/arch-pc
bash: cd: /home/edzagidullina/work/study/2023-2024/Архитектура компьютера/arch-pc: No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ echo arch-pc > COURSE
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ make
echo "Building project"
Building project
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ git add .
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rmdir -p ~/work/study/2025-2026/"Архитектура компьютера"
rmdir: failed to remove '/home/edzagidullina/work/study/2025-2026/Архитектура компьютера': Directory not empty
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ ls
COURSE  Makefile  study_2025-2026_arh-pc
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rm -i ~/COURSE/Makefile/study_2025-2026_arh-pc
rm: cannot remove '/home/edzagidullina/COURSE/Makefile/study_2025-2026_arh-pc': No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rm -R ~/Makefile
rm: cannot remove '/home/edzagidullina/Makefile': No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ touch ~/Makefile
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rm -R ~/Makefile
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ ls
COURSE  Makefile  study_2025-2026_arh-pc
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rm -i Makefile
rm: remove regular file 'Makefile'? y
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ ls
COURSE  study_2025-2026_arh-pc
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rm -i COURSE  
rm: remove regular file 'COURSE'? y
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ rm -i study_2025-2026_arh-pc
rm: cannot remove 'study_2025-2026_arh-pc': Is a directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc$ cd study_2025-2026_arh-pc
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc/study_2025-2026_arh-pc$ rm -R study_2025-2026_arh-pc
rm: cannot remove 'study_2025-2026_arh-pc': No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc/study_2025-2026_arh-pc$ rmdir -p study_2025-2026_arh-pc
rmdir: failed to remove 'study_2025-2026_arh-pc': No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc/study_2025-2026_arh-pc$ ls
CHANGELOG.md  LICENSE   package.json  README.git-flow.md  template
COURSE        Makefile  README.en.md  README.md
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc/study_2025-2026_arh-pc$ rm -r study_2025-2026_arh-pc
rm: cannot remove 'study_2025-2026_arh-pc': No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc/study_2025-2026_arh-pc$ rm -r ~/work/study/2025-2026/Архитектура компьютера/arch-pc
rm: cannot remove '/home/edzagidullina/work/study/2025-2026/Архитектура': No such file or directory
rm: cannot remove 'компьютера/arch-pc': No such file or directory
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc/study_2025-2026_arh-pc$ ls
CHANGELOG.md  LICENSE   package.json  README.git-flow.md  template
COURSE        Makefile  README.en.md  README.md
edzagidullina@debian:~/work/study/2025-2026/Архитектура компьютера/arch-pc/study_2025-2026_arh-pc$ cd
edzagidullina@debian:~$ ls
Desktop  Documents  Downloads  Music  Musik  Musik.pub  Pictures  Public  Templates  Videos
edzagidullina@debian:~$ cd ^C
edzagidullina@debian:~$ cd ~/work/study/2025-2026/Архитектура компьютера/arch-pc
bash: cd: too many arguments
edzagidullina@debian:~$ cd ~/work/study/2025-2026/'Архитектура компьютера'
bash: cd: /home/edzagidullina/work/study/2025-2026/Архитектура компьютера: No such file or directory
edzagidullina@debian:~$ mkdir -p ~/work/study/2023-2024/"Архитектура компьютера"
edzagidullina@debian:~$ cd ~/work/study/2025–2026/"Архитектура компьютера"
bash: cd: /home/edzagidullina/work/study/2025–2026/Архитектура компьютера: No such file or directory
edzagidullina@debian:~$ mkdir ~/work/study/2025–2026/"Архитектура компьютера"
mkdir: cannot create directory ‘/home/edzagidullina/work/study/2025–2026/Архитектура компьютера’: No such file or directory
edzagidullina@debian:~$ mkdir -p ~/work/study/2025–2026/"Архитектура компьютера"
edzagidullina@debian:~$ cd ~/work/study/2025–2026/"Архитектура компьютера"
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ git clone --recursive git@github.com:<user_name>/study_2025–2026_arh-pc.git arch-pc
bash: user_name: No such file or directory
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ git clone --recursive git@github.com:edzagidullina/study_2025–2026_arh-pc.git arch-pc
Cloning into 'arch-pc'...
sign_and_send_pubkey: signing failed for ED25519 "/home/edzagidullina/.ssh/id_ed25519" from agent: agent refused operation
git@github.com: Permission denied (publickey).
fatal: Could not read from remote repository.

Please make sure you have the correct access rights
and the repository exists.
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ git clone --recursive git@github.com:edzagidullina/study_2025–2026_arh-pc.git arch-pc
Cloning into 'arch-pc'...
fatal: remote error: 
  is not a valid repository name
Visit https://support.github.com/ for help
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ git clone --recursive git@github.com:<edzagidullina>/study_2025–2026_arh-pc.git arch-pc
bash: edzagidullina: No such file or directory
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ git clone --recursive git@github.com:edzagidullina/study_2025–2026_arh-pc.git arch-pc
Cloning into 'arch-pc'...
fatal: remote error: 
  is not a valid repository name
Visit https://support.github.com/ for help
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ git clone --recursive https://github.com/edzagidullina/study_2025-2026_arh-pc.git
Cloning into 'study_2025-2026_arh-pc'...
remote: Enumerating objects: 38, done.
remote: Counting objects: 100% (38/38), done.
remote: Compressing objects: 100% (36/36), done.
remote: Total 38 (delta 1), reused 28 (delta 1), pack-reused 0 (from 0)
Receiving objects: 100% (38/38), 23.54 KiB | 463.00 KiB/s, done.
Resolving deltas: 100% (1/1), done.
Submodule 'template/presentation' (https://github.com/yamadharma/academic-presentation-markdown-template.git) registered for path 'template/presentation'
Submodule 'template/report' (https://github.com/yamadharma/academic-laboratory-report-template.git) registered for path 'template/report'
Cloning into '/home/edzagidullina/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc/template/presentation'...
remote: Enumerating objects: 182, done.        
remote: Counting objects: 100% (182/182), done.        
remote: Compressing objects: 100% (122/122), done.        
remote: Total 182 (delta 70), reused 162 (delta 50), pack-reused 0 (from 0)        
Receiving objects: 100% (182/182), 2.65 MiB | 7.61 MiB/s, done.
Resolving deltas: 100% (70/70), done.
Cloning into '/home/edzagidullina/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc/template/report'...
remote: Enumerating objects: 239, done.        
remote: Counting objects: 100% (239/239), done.        
remote: Compressing objects: 100% (163/163), done.        
remote: Total 239 (delta 105), reused 196 (delta 62), pack-reused 0 (from 0)        
Receiving objects: 100% (239/239), 771.21 KiB | 3.38 MiB/s, done.
Resolving deltas: 100% (105/105), done.
Submodule path 'template/presentation': checked out 'a1bc497b7b15dd240c7c105508f478f0bcc345e7'
Submodule path 'template/report': checked out '192c8bcd638d72c8ad0f3b98a67d4e7ed4c5db16'
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ cd ~/work/study/2023-2024/"Архитектура компьютера"/arch-pc
bash: cd: /home/edzagidullina/work/study/2023-2024/Архитектура компьютера/arch-pc: No such file or directory
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ cd ~/work/study/2025-2026/"Архитектура компьютера"/arch-pc
bash: cd: /home/edzagidullina/work/study/2025-2026/Архитектура компьютера/arch-pc: No such file or directory
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ cd ~/work/study/2025-2026/Архитектура\ компьютера/arch-pc
bash: cd: /home/edzagidullina/work/study/2025-2026/Архитектура компьютера/arch-pc: No such file or directory
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ cd ~/work/study/2025-2026/"Архитектура компьютера"/arch-pc
bash: cd: /home/edzagidullina/work/study/2025-2026/Архитектура компьютера/arch-pc: No such file or directory
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ cd ~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc
bash: cd: too many arguments
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ cd ~/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc
bash: cd: too many arguments
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера$ cd ~/work/study/2025–2026/"Архитектура компьютера"/study_2025-2026_arh-pc
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ rm package.json
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pcedzeeedzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ echo arch-pc > COURSE
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ make prepare
sed: can't read package.json: No such file or directory
sed: can't read package.json: No such file or directory
sed: can't read package.json: No such file or directory
sed: can't read package.json: No such file or directory
sed: can't read package.json: No such file or directory
make: *** [Makefile:22: prepare] Error 2
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ make
Usage:
  make <target>

Targets:
  list                            List of courses
  prepare                         Generate directories structure
  submodule                       Update submules

edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ echo arch-pc > COURSE
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ make
Usage:
  make <target>

Targets:
  list                            List of courses
  prepare                         Generate directories structure
  submodule                       Update submules

edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ git add .
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ git commit -am 'feat(main): make course structure'
[master 8bf9ea5] feat(main): make course structure
 259 files changed, 8741 insertions(+), 225 deletions(-)
 delete mode 100644 CHANGELOG.md
 create mode 100644 labs/README.md
 create mode 100644 labs/README.ru.md
 create mode 100644 labs/lab01/presentation/.gitignore
 create mode 100644 labs/lab01/presentation/.marksman.toml
 create mode 100644 labs/lab01/presentation/.projectile
 create mode 100644 labs/lab01/presentation/Makefile
 create mode 100644 labs/lab01/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab01/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab01/presentation/_assets/beamer.tex
 create mode 100644 labs/lab01/presentation/_quarto.yml
 create mode 100644 labs/lab01/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab01/presentation/arch-pc--lab01--presentation.qmd
 create mode 100644 labs/lab01/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab01/report/.gitignore
 create mode 100644 labs/lab01/report/.marksman.toml
 create mode 100644 labs/lab01/report/.projectile
 create mode 100644 labs/lab01/report/Makefile
 create mode 100644 labs/lab01/report/_assets/preamble.tex
 create mode 100644 labs/lab01/report/_quarto.yml
 create mode 100644 labs/lab01/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab01/report/arch-pc--lab01--report.qmd
 create mode 100644 labs/lab01/report/bib/cite.bib
 create mode 100644 labs/lab01/report/image/solvay.jpg
 create mode 100644 labs/lab02/presentation/.gitignore
 create mode 100644 labs/lab02/presentation/.marksman.toml
 create mode 100644 labs/lab02/presentation/.projectile
 create mode 100644 labs/lab02/presentation/Makefile
 create mode 100644 labs/lab02/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab02/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab02/presentation/_assets/beamer.tex
 create mode 100644 labs/lab02/presentation/_quarto.yml
 create mode 100644 labs/lab02/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab02/presentation/arch-pc--lab02--presentation.qmd
 create mode 100644 labs/lab02/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab02/report/.gitignore
 create mode 100644 labs/lab02/report/.marksman.toml
 create mode 100644 labs/lab02/report/.projectile
 create mode 100644 labs/lab02/report/Makefile
 create mode 100644 labs/lab02/report/_assets/preamble.tex
 create mode 100644 labs/lab02/report/_quarto.yml
 create mode 100644 labs/lab02/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab02/report/arch-pc--lab02--report.qmd
 create mode 100644 labs/lab02/report/bib/cite.bib
 create mode 100644 labs/lab02/report/image/solvay.jpg
 create mode 100644 labs/lab03/presentation/.gitignore
 create mode 100644 labs/lab03/presentation/.marksman.toml
 create mode 100644 labs/lab03/presentation/.projectile
 create mode 100644 labs/lab03/presentation/Makefile
 create mode 100644 labs/lab03/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab03/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab03/presentation/_assets/beamer.tex
 create mode 100644 labs/lab03/presentation/_quarto.yml
 create mode 100644 labs/lab03/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab03/presentation/arch-pc--lab03--presentation.qmd
 create mode 100644 labs/lab03/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab03/report/.gitignore
 create mode 100644 labs/lab03/report/.marksman.toml
 create mode 100644 labs/lab03/report/.projectile
 create mode 100644 labs/lab03/report/Makefile
 create mode 100644 labs/lab03/report/_assets/preamble.tex
 create mode 100644 labs/lab03/report/_quarto.yml
 create mode 100644 labs/lab03/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab03/report/arch-pc--lab03--report.qmd
 create mode 100644 labs/lab03/report/bib/cite.bib
 create mode 100644 labs/lab03/report/image/solvay.jpg
 create mode 100644 labs/lab04/presentation/.gitignore
 create mode 100644 labs/lab04/presentation/.marksman.toml
 create mode 100644 labs/lab04/presentation/.projectile
 create mode 100644 labs/lab04/presentation/Makefile
 create mode 100644 labs/lab04/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab04/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab04/presentation/_assets/beamer.tex
 create mode 100644 labs/lab04/presentation/_quarto.yml
 create mode 100644 labs/lab04/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab04/presentation/arch-pc--lab04--presentation.qmd
 create mode 100644 labs/lab04/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab04/report/.gitignore
 create mode 100644 labs/lab04/report/.marksman.toml
 create mode 100644 labs/lab04/report/.projectile
 create mode 100644 labs/lab04/report/Makefile
 create mode 100644 labs/lab04/report/_assets/preamble.tex
 create mode 100644 labs/lab04/report/_quarto.yml
 create mode 100644 labs/lab04/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab04/report/arch-pc--lab04--report.qmd
 create mode 100644 labs/lab04/report/bib/cite.bib
 create mode 100644 labs/lab04/report/image/solvay.jpg
 create mode 100644 labs/lab05/presentation/.gitignore
 create mode 100644 labs/lab05/presentation/.marksman.toml
 create mode 100644 labs/lab05/presentation/.projectile
 create mode 100644 labs/lab05/presentation/Makefile
 create mode 100644 labs/lab05/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab05/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab05/presentation/_assets/beamer.tex
 create mode 100644 labs/lab05/presentation/_quarto.yml
 create mode 100644 labs/lab05/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab05/presentation/arch-pc--lab05--presentation.qmd
 create mode 100644 labs/lab05/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab05/report/.gitignore
 create mode 100644 labs/lab05/report/.marksman.toml
 create mode 100644 labs/lab05/report/.projectile
 create mode 100644 labs/lab05/report/Makefile
 create mode 100644 labs/lab05/report/_assets/preamble.tex
 create mode 100644 labs/lab05/report/_quarto.yml
 create mode 100644 labs/lab05/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab05/report/arch-pc--lab05--report.qmd
 create mode 100644 labs/lab05/report/bib/cite.bib
 create mode 100644 labs/lab05/report/image/solvay.jpg
 create mode 100644 labs/lab06/presentation/.gitignore
 create mode 100644 labs/lab06/presentation/.marksman.toml
 create mode 100644 labs/lab06/presentation/.projectile
 create mode 100644 labs/lab06/presentation/Makefile
 create mode 100644 labs/lab06/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab06/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab06/presentation/_assets/beamer.tex
 create mode 100644 labs/lab06/presentation/_quarto.yml
 create mode 100644 labs/lab06/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab06/presentation/arch-pc--lab06--presentation.qmd
 create mode 100644 labs/lab06/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab06/report/.gitignore
 create mode 100644 labs/lab06/report/.marksman.toml
 create mode 100644 labs/lab06/report/.projectile
 create mode 100644 labs/lab06/report/Makefile
 create mode 100644 labs/lab06/report/_assets/preamble.tex
 create mode 100644 labs/lab06/report/_quarto.yml
 create mode 100644 labs/lab06/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab06/report/arch-pc--lab06--report.qmd
 create mode 100644 labs/lab06/report/bib/cite.bib
 create mode 100644 labs/lab06/report/image/solvay.jpg
 create mode 100644 labs/lab07/presentation/.gitignore
 create mode 100644 labs/lab07/presentation/.marksman.toml
 create mode 100644 labs/lab07/presentation/.projectile
 create mode 100644 labs/lab07/presentation/Makefile
 create mode 100644 labs/lab07/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab07/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab07/presentation/_assets/beamer.tex
 create mode 100644 labs/lab07/presentation/_quarto.yml
 create mode 100644 labs/lab07/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab07/presentation/arch-pc--lab07--presentation.qmd
 create mode 100644 labs/lab07/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab07/report/.gitignore
 create mode 100644 labs/lab07/report/.marksman.toml
 create mode 100644 labs/lab07/report/.projectile
 create mode 100644 labs/lab07/report/Makefile
 create mode 100644 labs/lab07/report/_assets/preamble.tex
 create mode 100644 labs/lab07/report/_quarto.yml
 create mode 100644 labs/lab07/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab07/report/arch-pc--lab07--report.qmd
 create mode 100644 labs/lab07/report/bib/cite.bib
 create mode 100644 labs/lab07/report/image/solvay.jpg
 create mode 100644 labs/lab08/presentation/.gitignore
 create mode 100644 labs/lab08/presentation/.marksman.toml
 create mode 100644 labs/lab08/presentation/.projectile
 create mode 100644 labs/lab08/presentation/Makefile
 create mode 100644 labs/lab08/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab08/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab08/presentation/_assets/beamer.tex
 create mode 100644 labs/lab08/presentation/_quarto.yml
 create mode 100644 labs/lab08/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab08/presentation/arch-pc--lab08--presentation.qmd
 create mode 100644 labs/lab08/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab08/report/.gitignore
 create mode 100644 labs/lab08/report/.marksman.toml
 create mode 100644 labs/lab08/report/.projectile
 create mode 100644 labs/lab08/report/Makefile
 create mode 100644 labs/lab08/report/_assets/preamble.tex
 create mode 100644 labs/lab08/report/_quarto.yml
 create mode 100644 labs/lab08/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab08/report/arch-pc--lab08--report.qmd
 create mode 100644 labs/lab08/report/bib/cite.bib
 create mode 100644 labs/lab08/report/image/solvay.jpg
 create mode 100644 labs/lab09/presentation/.gitignore
 create mode 100644 labs/lab09/presentation/.marksman.toml
 create mode 100644 labs/lab09/presentation/.projectile
 create mode 100644 labs/lab09/presentation/Makefile
 create mode 100644 labs/lab09/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab09/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab09/presentation/_assets/beamer.tex
 create mode 100644 labs/lab09/presentation/_quarto.yml
 create mode 100644 labs/lab09/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab09/presentation/arch-pc--lab09--presentation.qmd
 create mode 100644 labs/lab09/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab09/report/.gitignore
 create mode 100644 labs/lab09/report/.marksman.toml
 create mode 100644 labs/lab09/report/.projectile
 create mode 100644 labs/lab09/report/Makefile
 create mode 100644 labs/lab09/report/_assets/preamble.tex
 create mode 100644 labs/lab09/report/_quarto.yml
 create mode 100644 labs/lab09/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab09/report/arch-pc--lab09--report.qmd
 create mode 100644 labs/lab09/report/bib/cite.bib
 create mode 100644 labs/lab09/report/image/solvay.jpg
 create mode 100644 labs/lab10/presentation/.gitignore
 create mode 100644 labs/lab10/presentation/.marksman.toml
 create mode 100644 labs/lab10/presentation/.projectile
 create mode 100644 labs/lab10/presentation/Makefile
 create mode 100644 labs/lab10/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab10/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab10/presentation/_assets/beamer.tex
 create mode 100644 labs/lab10/presentation/_quarto.yml
 create mode 100644 labs/lab10/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab10/presentation/arch-pc--lab10--presentation.qmd
 create mode 100644 labs/lab10/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab10/report/.gitignore
 create mode 100644 labs/lab10/report/.marksman.toml
 create mode 100644 labs/lab10/report/.projectile
 create mode 100644 labs/lab10/report/Makefile
 create mode 100644 labs/lab10/report/_assets/preamble.tex
 create mode 100644 labs/lab10/report/_quarto.yml
 create mode 100644 labs/lab10/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab10/report/arch-pc--lab10--report.qmd
 create mode 100644 labs/lab10/report/bib/cite.bib
 create mode 100644 labs/lab10/report/image/solvay.jpg
 create mode 100644 labs/lab11/presentation/.gitignore
 create mode 100644 labs/lab11/presentation/.marksman.toml
 create mode 100644 labs/lab11/presentation/.projectile
 create mode 100644 labs/lab11/presentation/Makefile
 create mode 100644 labs/lab11/presentation/_assets/auto/beamer.el
 create mode 100644 labs/lab11/presentation/_assets/auto/preamble.el
 create mode 100644 labs/lab11/presentation/_assets/beamer.tex
 create mode 100644 labs/lab11/presentation/_quarto.yml
 create mode 100644 labs/lab11/presentation/_resources/image/logo_rudn.png
 create mode 100644 labs/lab11/presentation/arch-pc--lab11--presentation.qmd
 create mode 100644 labs/lab11/presentation/image/kulyabov.jpg
 create mode 100644 labs/lab11/report/.gitignore
 create mode 100644 labs/lab11/report/.marksman.toml
 create mode 100644 labs/lab11/report/.projectile
 create mode 100644 labs/lab11/report/Makefile
 create mode 100644 labs/lab11/report/_assets/preamble.tex
 create mode 100644 labs/lab11/report/_quarto.yml
 create mode 100644 labs/lab11/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 labs/lab11/report/arch-pc--lab11--report.qmd
 create mode 100644 labs/lab11/report/bib/cite.bib
 create mode 100644 labs/lab11/report/image/solvay.jpg
 delete mode 100644 package.json
 create mode 100644 presentation/README.md
 create mode 100644 presentation/README.ru.md
 create mode 100644 presentation/presentation/.gitignore
 create mode 100644 presentation/presentation/.marksman.toml
 create mode 100644 presentation/presentation/.projectile
 create mode 100644 presentation/presentation/Makefile
 create mode 100644 presentation/presentation/_assets/auto/beamer.el
 create mode 100644 presentation/presentation/_assets/auto/preamble.el
 create mode 100644 presentation/presentation/_assets/beamer.tex
 create mode 100644 presentation/presentation/_quarto.yml
 create mode 100644 presentation/presentation/_resources/image/logo_rudn.png
 create mode 100644 presentation/presentation/arch-pc--presentation--presentation.qmd
 create mode 100644 presentation/presentation/image/kulyabov.jpg
 create mode 100644 presentation/report/.gitignore
 create mode 100644 presentation/report/.marksman.toml
 create mode 100644 presentation/report/.projectile
 create mode 100644 presentation/report/Makefile
 create mode 100644 presentation/report/_assets/preamble.tex
 create mode 100644 presentation/report/_quarto.yml
 create mode 100644 presentation/report/_resources/csl/gost-r-7-0-5-2008-numeric.csl
 create mode 100644 presentation/report/arch-pc--presentation--report.qmd
 create mode 100644 presentation/report/bib/cite.bib
 create mode 100644 presentation/report/image/solvay.jpg
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ git push
Username for 'https://github.com': edzagidullina
Password for 'https://edzagidullina@github.com': 
remote: Invalid username or token. Password authentication is not supported for Git operations.
fatal: Authentication failed for 'https://github.com/edzagidullina/study_2025-2026_arh-pc.git/'
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ git push
Username for 'https://github.com': edzagidullina
Password for 'https://edzagidullina@github.com': 
Enumerating objects: 72, done.
Counting objects: 100% (72/72), done.
Delta compression using up to 2 threads
Compressing objects: 100% (57/57), done.
Writing objects: 100% (70/70), 700.65 KiB | 13.47 MiB/s, done.
Total 70 (delta 25), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (25/25), completed with 1 local object.
To https://github.com/edzagidullina/study_2025-2026_arh-pc.git
   d6b8429..8bf9ea5  master -> master
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ cd ~/arch-pc/labs/lab02/report
bash: cd: /home/edzagidullina/arch-pc/labs/lab02/report: No such file or directory
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc$ 
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-20
26_arh-pc/labs/lab02/report$ touch ЛО2_Загидуллина_отчет
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-20
26_arh-pc/labs/lab02/report$ cd --
edzagidullina@debian:~$ cd ~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc
bash: cd: too many arguments
edzagidullina@debian:~$ cd ~/study_2025-20                                     
26_arh-pc
bash: cd: /home/edzagidullina/study_2025-20: No such file or directory
bash: 26_arh-pc: command not found
edzagidullina@debian:~$ cd ~/work/study/2025–2026/"Архитектура компьютера"/study_2025-2026_arh-pc
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-20
26_arh-pc$ cd labs
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-20
26_arh-pc/labs$ lab01/
bash: lab01/: Is a directory
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-20
26_arh-pc/labs$ cd lab01
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-20
26_arh-pc/labs/lab01$ cd report
edzagidullina@debian:~/work/study/2025–2026/Архитектура компьютера/study_2025-2026_arh-pc/labs/lab01/r
eport$ cd
edzagidullina@debian:~$ ls
Desktop  Documents  Downloads  Music  Musik  Musik.pub  Pictures  Public  Templates  Videos  work
edzagidullina@debian:~$ ls ~/Documents
edzagidullina@debian:~$ ls Documents
edzagidullina@debian:~$ 
