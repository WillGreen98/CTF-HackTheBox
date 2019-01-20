for i in {1..100}
do
    printf "$i "
    ./secret_flag.bin "$i" | xxd -r -p
    printf '\n'
done
