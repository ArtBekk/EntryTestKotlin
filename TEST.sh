java -jar EntryTestApp.jar the quick brown fox jumps over the lazy dog
$printf "Expected output"
text="LEVEL 1:
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
quick 1"
$echo "$text"
$SHELL