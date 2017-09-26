require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.size
    yield(collection[i])
    i += 1
  end
end

1. initiate variable i to use as counter
2. while i < collection.size
3. yield collection to block
4. index += 1
5. return true/false