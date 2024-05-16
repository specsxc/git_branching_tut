#!/bin/bash

# Poziom 1
git commit
git commit

# Poziom 2
git branch bugFix
git checkout bugFix

# Poziom 3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

# Poziom 4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

# Poziom 5
git checkout C4

# Poziom 6
git chceckout bugFix^

# Poziom 7
git branch -f main C6
git branch -f bugFix C0
git checkout HEAD~1

# Poziom 8
git reset local^
git checkout pushed
git revert C2

# Poziom 9
git cherry-pick C3 C4 C7

# Poziom 10
git rebase -i overHere

# Poziom 11
git rebase -i main
git rebase bugFix main

# Poziom 12
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

# Poziom 13
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

# Poziom 14
git tag v1 C2
git checkout v1
git tag v0 C1

# Poziom 15
git describe
git commit

# Poziom 16
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

# Poziom 17
git branch bugWork  main^^2^

# Poziom 18
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

# Zakładka zdalne #

# Poziom 19
git clone

# Poziom 20
git commit
git checkout o/main
git commit

# Poziom 21
git fetch

# Poziom 22
git pull

# Poziom 23
git clone
git fakeTeamwork 2
git commit
git pull

# Poziom 24
git commit
git commit
git push

# Poziom 25
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

# Poziom 26
git reset o/main
git checkout -b feature C2
git push origin feature

# Poziom 27
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

# Poziom 28
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

# Poziom 29
git checkout -b side o/main
git commit
git pull --rebase
git push

# Poziom 30
git push origin foo
git push origin main

# Poziom 31
git push origin foo:main
git push origin C5:foo

# Poziom 32
git fetch origin C3:foo
git fetch origin C6:main
git checkout foo
git merge main

# Poziom 33
git push origin :foo
git fetch origin :bar

# Poziom 34
git pull origin C3:foo
git pull origin C2:side
