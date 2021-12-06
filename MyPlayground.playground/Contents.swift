func filter(table: [Int]) -> [Int] {
    return table.filter { $0 >= 0 }
}

print(filter(table: [4, 8, 0, -4, 7]))

func filterPositives(numbers:[Int]) -> [Int] {
    var output = [Int]()
    
    for number in numbers {
        if number >= 0 {
            output.append(number)
        }
    }
    return output
}
print(filterPositives(numbers: [4, 8, 0, -4, 7]))
