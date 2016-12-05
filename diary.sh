
if [ ${#@} -eq 1 ]; then
  filename=`date -v${1}d '+%y%m%d%a'`.txt
else
  filename=`date '+%y%m%d%a'`.txt
fi

if [ $? -eq 0 ]; then
  vi ~/.diary/${filename}
fi
