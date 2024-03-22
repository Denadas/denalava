#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-65fb1f5c-78b3-4647-97a0-1b74de895d1f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
