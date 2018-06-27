def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |sorted_array|
    sorted_array.reverse
  end
end
