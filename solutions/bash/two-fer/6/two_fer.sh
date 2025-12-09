[ "$#" -eq 0 ] && name=you || name="$1"
printf 'One for %s, one for me.\n' "${name}"