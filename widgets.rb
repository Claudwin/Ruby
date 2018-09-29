def ask(question)
    print question + " "
    gets
end

puts "Welcome to the widgets store"
answer = ask("How many widgets are you ordering?")
puts "You entered " + answer + " widgets"