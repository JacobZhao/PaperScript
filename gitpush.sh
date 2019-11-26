time=`date "+%Y-%m-%d %H-%M-%S"`
who='Zhao'
git add --all
git commit -m "${who} push @ ${time}"
git push
echo "Finished Push"
