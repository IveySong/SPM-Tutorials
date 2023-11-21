for subj in sub-1 sub-2 sub-3 sub-4 sub-5 sub-6; do
  cd ${subj}/func
    for cond in bottle cat chair face house scissors scrambledpix shoe; do
      if [ -f "$cond.txt" ]; then
        rm ${cond}.txt
      fi
          for i in `seq -w 1 12`; do
                  cat ${subj}_task-objectviewing_run-${i}_events.tsv | awk -v i="$cond" '{if ($3==i) print $1}' | head -1 >> ${cond}.txt
          done
    done
  cd ../..
done