collection = ["Sara Ginsburg", "ronald trump", " a  bbbb"]

# def my_collect(collection)
  new_arr = []

  i = 0

  while i < collection.length
    new_arr << yield(collection[i])
    i += 1
  end
  puts new_arr
end

# my_collect(collection) do |name|
#   name.split(" ").first
# end
