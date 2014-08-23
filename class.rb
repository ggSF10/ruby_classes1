puts "Hello World"

class Pet
	attr_accessor :kind

	def initialize(kind)
		@kind = kind
	end

	def type
		puts "You are a #{@kind}."
	end
	
	def speak
		if @kind == "dog"
			Kernel.puts("Woof Woof")
		else @kind == "cat"
			Kernel.puts("Meoooow")
		end
	end

	def age(years)
  		puts "You are #{years} years old."
	end
end

class Marker
  def set_color(my_color)
    @color = my_color
  end

  def write
    Kernel.puts("I am writing with a #{@color} marker!")
  end
end


red_marker = Marker.new
green_marker = Marker.new
red_marker.set_color("red")
green_marker.set_color("green")
red_marker.write
green_marker.write

5.send(:*,5)
"omg".send(:upcase)
['a', 'b', 'c'].send(:at, 1)
['a', 'b', 'c'].send(:insert 2, 'o', 'h', 'n', 'o')
{}.send(:size)
{character: "Mario"}.send(:has_key? :character)

6-32
{html: true, json: false}.keys
"MakerSquare" * 6
"MakerSquare".split('a')
['alpha', 'beta'] << 3