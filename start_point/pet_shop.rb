def pet_shop_name (name)
  return @pet_shop[:name]
end

def total_cash (sum)
  return @pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(total_cash, amount)
  total_cash = (@pet_shop[:admin][:total_cash] += amount)
  return total_cash
end

def pets_sold(sold)
  return @pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(sold, amount)
  sold = (@pet_shop[:admin][:pets_sold] = amount)
  return sold
end

def stock_count(count)
  return @pet_shop[:pets].count
end

def pets_by_breed(pets, breed)
  counter = 0
  
end

# def find_pet_by_name(pet, name)
#   names = @pet_shop[:pets][:name]
#   p names
# end
