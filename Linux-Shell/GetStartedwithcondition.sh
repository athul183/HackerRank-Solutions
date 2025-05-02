read -n 1 char

case "$char" in
    Y|y) echo "YES" ;;
    N|n) echo "NO" ;;
esac