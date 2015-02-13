& git branch -D MY_FEAT
& git branch -D HOT_FIX
& git push origin --delete HOT_FIX
& git push origin --delete MY_FEAT

& git checkout -b MY_FEAT
& git push --set-upstream origin MY_FEAT
& git checkout -b HOT_FIX
& git push --set-upstream origin HOT_FIX
& git checkout -b MY_FEAT
echo Hello > lkdsjflk.txt

echo world > lsadkjflsaj.bla
& git add . -A
& git commit -m'some stuff'
& git push

& git checkout master
echo You > test2.txt
echo fix > test2.txt
& git add . -A
& git commit -m'some stuff'
& git push
& git checkout MY_FEAT

& git checkout HOT_FIX

echo fix > test3.txt
& git add . -A
& git commit -m'some stuff'
& git push
echo fix2 > test3.txt
& git add . -A
& git commit -m'some stuff'
& git push