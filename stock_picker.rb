def stock_picker array
  max_diff = 0
  dividend =[0,0]
 for i in 0..array.length-2
     for j in 1+i..array.length-1
       diff = array[j] - array[i]
       if diff > max_diff
          max_diff = diff
          dividend=[i,j]
       end
      end
     end
  return dividend
end

