if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

touch "$1" && code "$1"
