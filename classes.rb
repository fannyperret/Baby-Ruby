class Utilisateur
  attr_accessor :prenom, :nom
end

class PostBlog
  attr_accessor :titre, :contenu, :auteur
end

class Email
  attr_accessor :envoyeur, :contenu, :sujet
end

bob = Utilisateur.new
bob.prenom = "Bob"
bob.nom = "Marley"

puts bob.prenom + " " + bob.nom

jane = Utilisateur.new
jane.prenom = "Jane"
jane.nom = "Doe"

puts jane.prenom + " " + jane.nom
