### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card)
# incorrect case used in method name
    if card.value = 1
# incorrect comparison operator
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
# typo in 'dif'
# missing comma in parameters
# lines following not properly indented
  if card1.value > card2.value
    return card.name
# 'card' is incorrect variable name
# 'name' property not defined for Card class
  else
    card2
# 'return' keyword missing
  end
end
end
# redundant 'end' keyword here, should be at the end of the file instead as it belongs to the Card class

def self.cards_total(cards)
  total
# 'total' is an undeclared variable
  for card in cards
    total += card.value
    return "You have a total of" + total
# 'total' cannot be interpolated in this syntax
# returning within loop is wrong
  end
end


```
