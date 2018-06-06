class Animal
  attr_accessor :nom

  def initialize(nom)
    @nom = nom
  end
end


class Chat < Animal
  def parler
    puts "#{nom} : Miaou !"
  end
end

class Chien < Animal
  def parler
    puts "#{nom} : Ouaf !"
  end
end

class Oiseau < Animal
  def parler
    puts "#{nom} : Cui cui !"
  end
end

mon_chien = Chien.new("Bob le chien")
mon_chat = Chat.new("Alice le chat")

mon_chat.parler
mon_chien.parler
