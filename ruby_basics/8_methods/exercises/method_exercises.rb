# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
def ascii_translator(number)
    return number.chr
end
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr


# method name: #common_sports
def common_sports(current_sports, favorite_sports)
    return current_sports.intersection(favorite_sports)
end
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection


# method name: #alphabetical_list
def alphabetical_list(games)
    return games.sort.uniq
end
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#uniq and Array#sort together


# method name: #lucky_number
def lucky_number(number = 7)
    return "Today's lucky number is #{number}"
end
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"


# method name: #ascii_code
def ascii_code(character)

    if character.length != 1
        return "Input Error"
    end

    return character.ord
end
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord


# method name: #pet_pun
def pet_pun(animal)
    if animal == "cat"
        puts "Cats are purr-fect!"
    elsif animal == "dog"
        puts "Dogs are paw-some!"
    else
        puts "I think #{animal}s have pet-tential!"
    end
    return nil
end
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts


# method name: #twenty_first_century?
def twenty_first_century?(year)
    return year.between?(2001, 2100)
end
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

