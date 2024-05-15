while true; do
    echo "HelltakerC3rb" > /root/king.txt
    chattr +ia king.txt
    set -o noclobber king.txt
done &
