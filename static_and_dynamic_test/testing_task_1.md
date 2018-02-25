# Testing task 1:

## Carry out static testing on the code below.

### Read through code below and comment on any errors you can spot.

#### Don't correct the errors!


```ruby
class CardGame

# No semi colon after value
  def initialize(suit, value)
    @suit = suit
    @value = value;
  end

#There needs to be an underscore between each word in check_for_ace. There should be == after card value as it is comparing the value and a in Ace should be lowercase.  
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

#Should be def rather than dif return should be card.value.  There should be a comma between card1 and card2.
# Need return card2.name
  dif highest_card(card1 card2)
  if card1.value > card2.value
    return card.name
  else
    card2
  end
end
end

#Remove total from the second line
def self.cards_total(cards)
  total
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end

```
