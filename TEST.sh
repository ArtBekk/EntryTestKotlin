text1="
Expected output:
LEVEL 1:
the
quick
brown
fox
jumps
over
the
lazy
dog
LEVEL :
brown
dog
fox
jumps
lazy
over
quick
the
the
LEVEL 3:
brown
dog
fox
jumps
lazy
over
quick
the
LEVEL 4:
brown 1
dog 1
fox 1
jumps 1
lazy 1
over 1
quick 1
the 2
LEVEL 5:
the 2
brown 1
dog 1
fox 1
jumps 1
lazy 1
over 1
quick 1


PRESS ENTER ONCE AGAIN TO CONTINUE TESTING
"
text2="



Expected output:
LEVEL 1:

LEVEL 2:

LEVEL 3:

LEVEL 4:
 1
LEVEL 5:
 1



"
text3="



Expected output:
LEVEL 1:
lazy
lazy
lazy
cat
lies
on
the
bed
LEVEL :
bed
cat
lazy
lazy
lazy
lies
on
the
LEVEL 3:
bed
cat
lazy
lies
on
the
LEVEL 4:
bed 1
cat 1
lazy 3
lies 1
on 1
the 1
LEVEL 5:
lazy 3
bed 1
cat 1
lies 1
on 1
the 1



"
text4="


Expected output:
LEVEL 1:
s
s
s
s
s
LEVEL 2:
s
s
s
s
s
LEVEL 3:
s
LEVEL 4:
s 5
LEVEL 5:
s 5"
java -jar EntryTestApp.jar the quick brown fox jumps over the lazy dog
echo "$text1"
java -jar EntryTestApp.jar
echo "$text2"
java -jar EntryTestApp.jar lazy lazy lazy cat lies on the bed
echo "$text3"
java -jar EntryTestApp.jar s s s s s
echo "$text4"
$SHELL