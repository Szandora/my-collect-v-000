
def collect
array = ["Harry Potter", "Dumbledore", "Snape"]
my_collect(array) do |name|
  name.reverse!
end
