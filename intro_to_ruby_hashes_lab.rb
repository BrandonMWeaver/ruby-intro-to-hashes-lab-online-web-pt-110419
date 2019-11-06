def new_hash
  return {}
end

def actor
  return { name: "Dwayne The Rock Johnson" }
end

def monopoly
	return { railroads: {} }
end

def monopoly_with_second_tier
  hash = monopoly
  hash[:railroads][:pieces] = 4
  hash[:railroads][:names] = {}
  hash[:railroads][:rent_in_dollars] = {}
  return hash
end

def monopoly_with_third_tier
  hash = monopoly_with_second_tier
  hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
  hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
  hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
  hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
  hash[:railroads][:names][:reading_railroad] = {}
  hash[:railroads][:names][:pennsylvania_railroad] = {}
  hash[:railroads][:names][:b_and_o_railroad] = {}
  hash[:railroads][:names][:shortline] = {}
  return hash
end

def monopoly_with_fourth_tier
  hash = monopoly_with_third_tier
  multiplier = 1
  hash[:railroads][:names].each do |key, value|
    key = "mortgage_value"
    value = "$#{100 * multiplier}"
    multiplier += 1
  end
  return hash
end
