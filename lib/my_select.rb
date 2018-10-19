def my_select(collection)
  i = 0
  i2 = 0
  helper = []
  selected = []
    while i < collection.length
      if i == 
      helper.push(yield collection[i]) 
    i += 1
      end
    end
  
    while i2 < helper.length
      if helper[i2] == true 
      selected.push(yield collection[i2]) 
    i += 1
      end
    end
  selected
end