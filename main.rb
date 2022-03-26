require 'debug'
require './a.rb'

a = A.new
a.show
binding.break
p 'hello world1'
p 'hello world2'
