

# string ......


#....... length

# argument_type: string
# return_type: interger of the length of the string

a = "hello world"

puts "The length of the string is #{a.length}"


#.........strip
#
# argument: string
# return: string

a = "hello    wor  ld    "
puts "the string without gap is #{a.strip}"


# ....split
#
# argument_type : string
# return_type:  string
#

a = " hello this is a string "

puts ("msg is splitting : #{a.split}")

#....start_with ....
#
# argument_type: string (multiple numbers: optional)
# return_type: boolean

msg = "this is a test line "
res_starting = msg.start_with?('t')

p res_starting  # results true as t is the beginning

# ..........array............
# ......first
# argument_type: integer (optional)
# return_type: object or nil

a = [2,3, 4, 5, 2, 6]

p a.first(5)  # display first 5 numbers
p a.first  # display 1st elements of the array


# ......delete_at
# argument_type: integer
# return_type: objects or nil

a = [2,3, 4, 5, 2, 6]

 p  a.delete_at(3) # shows the deleted element


 # ......delete
 # argument_type: string, (block arguements)
 # return_type: objects or nil

 a = [2,3, 4, 5, 3, 6]

  p  a.delete(3) # shows the deleted element

  p a.delete(-1){" The item not found !! "}



  # .....pop
  # argument_type: obj (optional)
  # return_type: objects or nil

  a = [2,3, 4, 5, 2, 6]

   p  a.pop(3) # shows the pop  element

   #................HASH...........
# to_a .........

# argument_type: hash (implicit calling )
# return_type: array

h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }
p h.to_a

m = h.to_a
  # retriving items using array index
p m[1][1]
p m[2][0]

#........has_keys ?..........
# argument_type: string
# return_type: boolean

h = { "c" => 300, "a" => 100, "d" => 400, "c" => 300  }

p h.has_key?("a") # displays true
p h.has_key?("b") # displays false

#....has value?............

# argument_type: string or integer
# return_type: boolean

h = { "c" => 300, "a" => 100, "d" => 'non_value', "c" => 300  }

p h.has_value?(300) # displays true
p h.has_value?("non_value") # displays true
p h.has_value?("400") # display false

#....time.....

# argument_type: no argument
# return_type: Time object

 p Time.now


 #....file .......
#........exist.....

# argument_type: string # file name
# return_type: boolean

p File.exist?("exercise3.rb")  # true ...
p File.exist?("exercise1.rb")   # false ....
# ...extname..

#....extname
# argument_type: string
# return_type: string

p File.extname("exercise3.rb")
