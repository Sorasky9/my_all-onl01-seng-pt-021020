require 'pry'

def my_all?(collection)
  i = 0
block_return_values = []
  while i < collection.length

    block_return_values << yield(collection[i])
    i = i + 1

if block_return_values.include? ({|i| i < 3})
  false
else
  true
  end

end
return block_return_values

end
