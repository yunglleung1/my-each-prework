def my_each(arrayCollection) # put argument(s) here
  # code here
  counter = 0
  while counter < arrayCollection.length()
    yield arrayCollection[counter]
    counter = counter + 1
  end
  return arrayCollection
end
