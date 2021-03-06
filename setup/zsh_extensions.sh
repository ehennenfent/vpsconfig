dedup(){
  cat -n $1 | sort -uk2 | sort -nk1 | cut -f2- > $1.tmp
  mv $1.tmp $1
}

