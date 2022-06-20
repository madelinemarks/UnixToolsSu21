#!/bin/bash

ADDRESSNAME="www.duckduckgo.com"

echo "Doing $ADDRESSNAME with command : wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies $ADDRESSNAME.cookies https://$ADDRESSNAME mkdir: created directory 'work-dir'"

time wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies www.duckduckgo.com.cookies https://www.duckduckgo.com

ADDRESSNAME="www.eff.org"

echo "Doing $ADDRESSNAME with command : wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies $ADDRESSNAME.cookies https://$ADDRESSNAME mkdir: created directory 'work-dir'"

time wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies www.eff.org.cookies https://www.eff.org

ADDRESSNAME="www.google.com"

echo "Doing $ADDRESSNAME with command : wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies $ADDRESSNAME.cookies https://$ADDRESSNAME mkdir: created directory 'work-dir'"

time wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies www.google.com.cookies https://www.google.com

ADRESSNAME="www.msnbc.com"

echo "Doing $ADDRESSNAME with command : wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies $ADDRESSNAME.cookies https://$ADDRESSNAME mkdir: created directory 'work-dir'"

time wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies www.msnbc.com.cookies https://www.msnbc.com

ADDRESSNAME="en.wikipedia.org"

echo "Doing $ADDRESSNAME with command : wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies $ADDRESSNAME.cookies https://$ADDRESSNAME mkdir: created directory 'work-dir'"

time wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies en.wikipedia.org.cookies https://en.wikipedia.org

ADDRESSNAME="www.yahoo.com"

echo "Doing $ADDRESSNAME with command : wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies $ADDRESSNAME.cookies https://$ADDRESSNAME mkdir: created directory 'work-dir'"

time wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies www.yahoo.com.cookies https://www.yahoo.com

ADDRESSNAME="zillow.com"

echo "Doing $ADDRESSNAME with command : wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies $ADDRESSNAME.cookies https://$ADDRESSNAME mkdir: created directory 'work-dir'"

time wget -H -q -P work-dir -e robots=off -p -r -l 1 --keep-session-cookies --save-cookies www.zillow.com.cookies https://www.zillow.com

exit 0

