#!/usr/bin/ruby
# @Author: rafael
# @Date:   2015-10-05 16:01:25
# @Last Modified by:   matheus
# @Last Modified time: 2015-10-26 16:10:28

class Maffetone

  def self.min(age)
    if !age
      180 - 10
    else
      180 - age - 10
    end
  end

  def self.max(age)
    if !age
      180 - 0
    else
      180 - age
    end
  end

  def self.calculate(age, category)
    if (age == 20)
      return "140-150" if category.eql? "A"
      return "145-155" if category.eql? "B"
      return "150-160" if category.eql? "C"
      return "155-165" if category.eql? "D"  
    end
    

  end


end
