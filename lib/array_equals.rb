# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

array1 = [1,2,3,4,5]
array2 = [1,2,3,4,5]

# # same elements
def array_equals(array1, array2)
  if array1.nil? == array2.nil?
    if array1.length == array2.length 
      array1.length.times do |index|
        if array1[index] != array2[index]
          return false
        end
      end
      return true
    end
    return false
  end
  return true
end

puts array_equals(array1,array2)

