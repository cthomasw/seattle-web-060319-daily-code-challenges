def merge_sorted(array1, array2)
  i = 0
  j = 0
  merged_arrays = []

  while i < array1.length && j < array2.length
    if array1[i] < array2[j]
      merged_arrays << array1[i]
      i += 1
    else
      merged_arrays << array2[j]
      j += 1
    end
  end

  if i != array1.length
    arrayEnd = array1.slice(i, [array1.length -1])
    merged_arrays.concat(arrayEnd)
  elsif j != array2.length
    arrayEnd = array2.slice(j, [array2.length -1])
    merged_arrays.concat(arrayEnd)
  end
end