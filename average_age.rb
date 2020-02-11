
def average_age(people) 
    people.map { |person| person[:age }.reduce(0) { |sum, num| sum + num } / people.size

end


# result == 26.333333333333332