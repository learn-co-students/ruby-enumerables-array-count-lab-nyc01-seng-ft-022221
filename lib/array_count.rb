def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |x|
  x.class==String
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |x|
  x.class==String && x==""
  end
end
