def oxford_comma(array)
 if array.length == 1
    return array.join
  elsif array.length == 2
   return array.join(" and ")
 else
   output = ""
   array.each do |element, i|
     output += "#{element}, "
   end
   return output
 end
end