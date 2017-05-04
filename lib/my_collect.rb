def my_collect(collection)
  i = 0 #counter
  new_collection = [] #need a new array
  while i < collection.length
    #run a block of code for each element in the collection and then add the modified element to the new array
    new_collection << (yield(collection[i]))
    i += 1 #increase counter by 1
  end
  new_collection #return the new array
end
