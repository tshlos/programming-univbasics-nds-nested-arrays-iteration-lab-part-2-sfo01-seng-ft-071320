def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

    outer_index = 0
    output = []

    while outer_index < src.length do
        
        inner_index = 0
        smallest_num = src[outer_index][0]

        while inner_index < src[outer_index].length do

            value = src[outer_index][inner_index]
            
            if value < smallest_num
                smallest_num = value
                
            end
            inner_index += 1
        end
        outer_index += 1
        output.push(smallest_num)
    end
    output
end
  