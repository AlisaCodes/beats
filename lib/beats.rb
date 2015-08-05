class String
define_method(:beats?) do |p2|

  p1 = self.downcase
  p2 = p2.downcase

  if p1 == "rock" && p2 == "scissors"
    true
  elsif p1 == "paper" && p2 == "rock"
    true
  elsif p1 == "scissors" && p2 == "paper"
    true
  end
end
end
