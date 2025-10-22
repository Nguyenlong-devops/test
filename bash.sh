#!/bin/bash
echo "day la file bash"
read -p "ban co muon dien them thong tin khong?" reply
reply=$( $reply=~ [ 0-9 ] )
echo "xin chao $reply"