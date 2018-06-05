voyages = [
    { ville: "Paris", duree: 10 },
    { ville: "New York", duree: 5 },
    { ville: "Berlin", duree: 2 },
    { ville: "Montréal", duree: 15 }
]

puts "DEFI N°3 - Détail de mes vacances de rêve (enfin presque) "
voyages.each do |voyage|
  if voyage[:duree] <= 5
    puts "Voyage à #{voyage[:ville]} dans #{voyage[:duree]} jours"
  end
end
