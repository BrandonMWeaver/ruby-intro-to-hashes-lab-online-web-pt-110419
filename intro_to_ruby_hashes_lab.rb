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
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
