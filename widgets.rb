def ask(question)
    print question + " "
    gets.chomp
end
def price(quantity)
    if quantity <= 49 
        total = quantity * 10
    elsif quantity >= 50 && <= 99
        total = quantity * 9
    else quantity >= 100
        total = quantity * 8
    end
    return total
end
puts "Welcome to the widgets store"
answer = ask("How many widgets are you ordering?")
number = answer.to_i
final = price(number)
puts "The total cost for #{number} widgets is $#{number * 10}"