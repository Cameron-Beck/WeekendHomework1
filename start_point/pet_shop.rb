def pet_shop_name (name)
  return @pet_shop[:name]
end

def total_cash (sum)
  return @pet_shop[:admin][:total_cash]
end

# def add_or_remove_cash(total_cash, amount)
#   amount = 10
#   total_cash = (@pet_shop[:admin][:total_cash] + amount)
#   p total_cash
#   return total_cash
# end

def pets_sold(sold)
  return @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(sold)
  
end
