def find_min_in_nested_arrays(src)
  new_array = []
  outer_count = 0
  while outer_count < src.length
    inner_count = 0
    min_value = 100000
    while inner_count < src[outer_count].length
      if src[outer_count][inner_count] < min_value
        min_value = src[outer_count][inner_count]
      end
      inner_count += 1
    end
    outer_count += 1
    new_array << min_value
  end
  new_array
end
