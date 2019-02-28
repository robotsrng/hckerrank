class Cloud < ApplicationRecord

  def init

  end

  gh = [0, 0, 1, 0, 0, 1, 0]

  def solution(c)
    count = 0
    c = c.split('1')


    c.each_with_index do |c, i|
      if (c.length > 1)
        jump = (c.length / 2.0).ceil
        if c.length % 2 == 0
          jump += 1
        end
        count += jump
      else
        count += 1
      end
    end
    count -= 1
    count
  end


end
