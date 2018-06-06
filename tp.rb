class Utilisateur
  attr_accessor :nom, :amis

  def est_amis_avec?(nom)
    puts "On va tester si amis avec " + nom
    amis.each do |ami|
      puts "On teste sur " + ami.nom
      return true if ami.nom == nom
    end
    return false
  end
end

alice = Utilisateur.new
alice.nom = "Alice"

bob = Utilisateur.new
bob.nom = "Bob"

jane = Utilisateur.new
jane.nom = "Jane"

alice.amis = [bob, jane]

puts alice.est_amis_avec?("Bob")
