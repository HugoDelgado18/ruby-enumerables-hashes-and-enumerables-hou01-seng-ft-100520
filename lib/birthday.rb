# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
birthday_kids.each do |k,v|
  if k.start_with("A")
    return k
  end
  # add your code snippet here!
end
