def my_collect(collection)
  new_arr = ["Sara Ginsburg", "ronald trump", " a  bbbb"]
  i = 0

  while i < collection.length
    new_arr << yield(collection[i])
    i += 1
  end
  new_arr
end

my_collect(collection) do |name|
  name.split(" ").first
end
