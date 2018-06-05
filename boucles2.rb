jours_ouvres = [
  "Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi"
]

i = 5

jours_ouvres.each do |jour|
  if jour == "vendredi"
    puts jour + " : Bon weekend !"
  elsif jour == "lundi"
    puts jour + " : Merde alors ! Courage !"
  else
    puts jour + " : C'est le weekend dans #{i} jours !"
  end
  i -= 1
end
