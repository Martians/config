    DST=${1-simple}
    if [ "$DST" = "simple" ]; then
        echo "switch to simple"
        cd simple
        \cp -rf .vim .vimrc ~

    elif [[ "$DST" = "spf"* ]]; then
        echo "switch to spf13"
        \cp -rf spf13/.*vim* ~

    else
        echo "not type - $DST"
    fi
