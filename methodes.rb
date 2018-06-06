class Utilisateur
  attr_accessor :prenom, :nom, :pays

  def nom_complet
    prenom + " " + nom
  end

  def habite_en(valeur)
    valeur == pays
  end

end

bob = Utilisateur.new
bob.prenom = "Bob"
bob.nom = "Marley"
bob.pays = "France"

if bob.habite_en("Suisse")
  puts "Bonjour cher ami Suisse !"
else
  puts "Tu n'es pas Suisse !"
end
