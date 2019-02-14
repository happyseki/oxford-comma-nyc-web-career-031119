def oxford_comma(array)
 if array.length == 1
    return array.join
  elsif array.length == 2
   return array.join(" and ")
 elseif
   output = ""
   array.each do |element, i|
     output += "#{element}, "
   end
   return 
 end
end