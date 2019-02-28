class TwoString < ApplicationRecord

  def solution(s, n)
    shared = s.split('') & n.split('')
    puts shared
    if shared.length > 0
      puts "Yes"
      "Yes"
    elsif n.split('').include?(s.split(''))
      puts "Yes"
      "Yes"
    else
      puts "No"
      "No"
    end


  end
end
