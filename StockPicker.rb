class Entreprises
attr_accessor :entreprises, :day_buy , :sell_day , :profit , sell_day_tracker
 
def intialize(entreprise)
  @day_to_buy = 0
  @day_to_sell = 0
  @profit = 0
  @sell_day_tracker = 0
end

def stock_picker(prices)

  prices.each_with_index do |buy_day, index|



    break if index == prices.length - 1
    sell_day_tracker += 1
    prices[sell_day_tracker..prices.length-1].each do |sell_day|
    if sell_day - buy_day > profit

      profit = sell_day - buy_day
      day_to_buy = prices.index(buy_day)
      day_to_sell = prices.index(sell_day)
    end
    end
  end
  p [day_to_buy, day_to_sell]
  puts "Your profit is $#{profit}. (#{prices[day_to_sell]} - #{prices[day_to_buy]})"
end

def trader_du_lundi
  stock_picker(prices)

  buy_day = { 
    :entreprise => sell_day
}
p "#{trackhash}"
end
end

class Marche
  attr_accessor :entreprises

  return marche.entreprises.each {|buy_day| 
puts trackhash}
end

donnees = Marche.new 

donnees.entreprises = [
  Entreprises.new("GOO")
  Entreprises.new("MMM")
  Entreprises.new("ADBE")
]
prices = [17,3,6,9,15,8,6,1,10]
entreprises