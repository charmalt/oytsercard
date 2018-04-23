# irb -r './spec/feature_tests.rb'

require './lib/oystercard'

def set_balance
  card = Oystercard.new
  p card
end

set_balance

def top_up
  card = Oystercard.new
  card.top_up(5)
  p card
end

top_up

def max_balance
  card = Oystercard.new
  card.top_up(91)
  p card
end

#max_balance

def deduct
  card = Oystercard.new
  card.top_up(10)
  card.deduct(5)
  p card
end

deduct

def check_status
  card = Oystercard.new
  p card.in_journey?
  p card.touch_in
  p card.touch_out 
end
