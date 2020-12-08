#!/bin/sh
chrome='/Users/Shared/Previously_Relocated_Items/Security/Google_Chrome.app'

if [ -f $chrome ]; then
   echo "Found"
else
   echo "NotFound"
fi