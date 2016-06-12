def count_elements(array)
  array.each_with_object({}) do |item,hash|
    hash[item] ||= 0
    hash[item] += 1
  end
end
 