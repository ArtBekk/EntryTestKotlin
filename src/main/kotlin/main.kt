fun main(args: Array<String>) {
    if (args.isEmpty()) {
        val words = readLine().toString().split(' ')
        run(words)
    } else run(args.toList())
}

fun run(input: List<String>) {
    level1(input)
    level2(input)
    level3(input)
    level4(input)
    level5(input)
}

fun level1(input: List<String>) {
    println("LEVEL 1:")
    printOnSeparateLines(input)
}

fun level2(input: List<String>) {
    println("LEVEL :")
    printOnSeparateLines(input.sorted())
}

fun level3(input: List<String>) {
    println("LEVEL 3:")
    printOnSeparateLines(input.sorted().distinct())
}

fun level4(input: List<String>) {
    println("LEVEL 4:")
    printOnSeparateLines(input.sorted().groupingBy { it }.eachCount())
}

fun level5(input: List<String>) {
    println("LEVEL 5:")
    for (word in input.groupingBy { it }
        .eachCount().toList()
        .sortedWith(compareBy({ -it.second }, { it.first }))) {
        println("${word.first} ${word.second}")
    }
}

fun printOnSeparateLines(input: List<String>) {
    for (word in input) println(word)
}

fun printOnSeparateLines(input: Map<String, Int>) {
    for (word in input) println("${word.key} ${word.value}")
}