def get_name(person)
  return person[:name]
end

def get_tv_show(person)
  return person[:favourites][:tv_show]
end

def food_check(person, food)
  foods = person[:favourites][:things_to_eat]
  if foods.include?(food)
    return true
  end
  return false
end

def add_friend(person, friend)
  person[:friends].push(friend)
end
