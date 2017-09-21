
def my_collect(array)
  i= 0
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end


=begin
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end

array= ['ruby', 'javascript', 'python', 'objective-c']
my_collect(array) do |lang|
  lang.upcase
end
=end