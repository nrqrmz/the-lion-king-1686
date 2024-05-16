require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

animals = [Lion.new('Nala'), Lion.new('Simba'), Meerkat.new('Timon'), Warthog.new('Pumba')]

animals.each do |animal|
  puts animal.talk
end
