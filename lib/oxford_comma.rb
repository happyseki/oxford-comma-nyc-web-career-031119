def oxford_comma(array)
 if array.length == 1
    return array.join
  elsif array.length == 2
   return array.join(" and ")
   elsif array.length == 3
   output = ""
   array.each do |element|
     output += "#{element}, "
   end
   output += "and #{array.last}"
   return output
 else
   output = ""
   array.each do |element|
     output += "#{element}, "
   end
   output += "and #{array.last}"
   return output
 end
end