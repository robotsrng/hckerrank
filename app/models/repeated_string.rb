class RepeatedString < ApplicationRecord

  def solution(s, n)
    count = 0
    str = s.split('')
    repeats = n / str.length
    remain = n - repeats * str.length
    count += str.count('a') * repeats
    unless n % str.length == 0
      count += str[0..remain - 1].count('a')
    end
    count
  end


end
