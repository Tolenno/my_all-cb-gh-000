require 'pry'

def my_all?(collection)
  i = 0
  return_value = []
  while i < collection.size
    return_value << yield(collection[i])
    i += 1
  end
  return_value.include?(false) ? false : true
end

1. initiate variable i to use as counter
2. while i < collection.size
3. yield collection to block and store in return_value variable
4. index += 1
5. return true/false
