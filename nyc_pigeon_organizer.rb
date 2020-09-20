def nyc_pigeon_organizer(data)
#:color data[key1]
# :purple data[key2]  :grey data[key2]
# Theo data[key2][value1]


name_array = []
data.each do |key, value|
  values.each do |key2, value2|
    name_array << value2
  end
end
name_array.uniq!
data.each do |key, value|
  values.each do |key2, value2|
    name_array.each do |name|
      key2.has_value?(name)
      data.replace{name=>{key=>key2}}
    end
  end
end





  Peter Jr.

  Lucky

  Ms. K

  Queenie

  Andrew

  Alex

end
