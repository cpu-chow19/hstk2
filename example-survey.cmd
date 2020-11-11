echo "#GREPME#,$( hostname ),$( lscpu | grep '^CPU.s.:' | awk '{ print $2 }' )"
