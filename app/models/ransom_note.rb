class RansomNote < ApplicationRecord


  def solution(s, n)
    puts s
    puts n
    magazine = s.strip.split(' ')
    note = n.strip.split(' ')
    orig_l = magazine.length
    comp_l = note.length
    puts orig_l
    puts comp_l
    note.each do |n|
      magazine = magazine - [n]
    end
    puts magazine.length
    if orig_l - magazine.length == comp_l
      'Yes'
    else
      'No'
    end
  end
end

