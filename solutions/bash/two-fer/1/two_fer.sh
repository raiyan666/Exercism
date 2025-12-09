#!/usr/bin/env bash
main () {
    # your main function code here
    local var=$1 
    if [ -z "$var" ]; then 
        var="you"
    fi
    
    echo "One for ${var}, one for me."
  }
main "$@"