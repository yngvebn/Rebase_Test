& git branch -D develop
& git branch -D MY_FEAT
& git branch -D HOT_FIX

& git push origin --delete develop
& git push origin --delete HOT_FIX
& git push origin --delete MY_FEAT
& git checkout -b develop
& git push --set-upstream origin develop

& git checkout -b MY_FEAT
& git push --set-upstream origin MY_FEAT

echo world >> lsadkjflsaj.bla
& git add . -A
& git commit -m'(my_feat) commit 1'
& git push

& git checkout -b HOT_FIX
& git push --set-upstream origin HOT_FIX
& git checkout MY_FEAT
echo Hello >> lkdsjflk.txt

echo world >> lsadkjflsaj.bla
& git add . -A
& git commit -m'(hot_fix) commit 1'
& git push

& git checkout develop
echo You >> test2.txt
echo fix >> test2.txt
& git add . -A
& git commit -m'(develop) commit 1'
& git push
& git checkout MY_FEAT

& git checkout HOT_FIX

echo fix >> test3.txt
& git add . -A
& git commit -m'(hot_fix) commit 2'
& git push
echo fix2 >> test3.txt
& git add . -A
& git commit -m'(hot_fix) commit 3'
& git push
& git checkout master