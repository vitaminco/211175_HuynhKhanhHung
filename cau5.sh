#!/bin/bash
# Tạo 5 file
for i in {1..5}
do
    touch user2_$i.txt
    # Thêm nội dung vào các file có số lẻ
    if [ $((i % 2)) -eq 1 ]
    then
        echo "user 2 init" > user2_$i.txt
    fi
done
