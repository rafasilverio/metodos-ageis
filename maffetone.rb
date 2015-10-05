#!/usr/bin/ruby
# @Author: Rafael, Matheus
# @Date:   2015-10-05 15:26:41
# @Last Modified by:   rafasilverio
# @Last Modified time: 2015-10-05 16:07:02

class Maffetone

  attr_accessor :age

  def initialize(age)
    @age ||= age
  end

  def maffetone
    puts 180 - @age
  end
end


m = Maffetone.new(10)
m.maffetone
