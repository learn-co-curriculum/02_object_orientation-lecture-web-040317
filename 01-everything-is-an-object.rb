# everything can have properties

# everything can do stuff

## encapsulate behaviour

## encapsulate state

## create templates for different objects

"Ian".reverse #=> "naI"
"Ian".send(:reverse) #=> "naI"


1.odd? #=> true

5.times do
  puts "I love Ruby!"
end

5.zorp! #=> undefined method 'zorp!' for Fixnum
