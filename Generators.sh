for file in {0..9}
do
    mkdir directory"$file"
    cd directory"$file"
    touch "$file".{0..9}.txt
    cd ..
done
