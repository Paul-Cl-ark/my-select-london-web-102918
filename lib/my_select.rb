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
  
    while i2 < helper.length
      if i2 == 
      helper.push(yield selected[i]) 
    i += 1
    end
    
  selected
end