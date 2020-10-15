Description
-
This is a repository for the app that performs several algorithms with the given words. Words can be passed as arguments or via stdin.

List of algorithms:
-
1. Prints the words on separate lines.
2. Sorts the words alphabetically.
3. Sorts unique words alphabetically.
4. Sorts unique words and shows number of times they appeared.
5. Sorts the words by number of times they appeared then alphabetically.

This repository also includes the following shell scripts:
-
1. BUILD.sh - script for building a .jar file of the app. Note that kotlinc is required for this script.
2. RUN.sh - script for running the app. You can pass arguments to the app via this script as well. Note that java is required for that script.
3. TEST.sh - script for testing the app. This script passes arguments that are known in advance and shows you the expected result. This script requires java as well.

Usage examples:
-
java -jar EntryTestApp.jar "this is where you write your sentence"

echo this is where you write your sentence | java -jar EntryTestApp.jar

Current test scenario:
-
Current test script performs the following command:

java -jar EntryTestApp.jar "the quick brown fox jumps over the lazy dog"
