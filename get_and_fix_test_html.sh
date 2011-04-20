#!/bin/sh
# Downloads the test.html file and fixes up bad URLs.

rm test.html
wget mikemcquaid.com -O test.html
sed -i 's/http:\/\/mikemcquaid.com\/wp-content\/themes\/nightskyline//g' test.html
sed -i 's/href="\//href="/g' test.html