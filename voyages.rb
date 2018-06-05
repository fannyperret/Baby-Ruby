# villes = [
#   "Valencia", "Londres", "Paris", "Hyères"
# ]
#
# villes.each do |ville|
#   puts "DEFI N°1 - Si j'étais en vacances, j'irais à #{ville} "
# end

voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "Valencia", duree: 5 },
    { ville: "Londres", duree: 2 },
    { ville: "Hyères", duree: 15 }
]

puts "DEFI N°2 - Détail de mes vacances de rêve "
voyages.each do |voyage|
  puts "Voyage à #{voyage[:ville]} dans #{voyage[:duree]} jours"
end
