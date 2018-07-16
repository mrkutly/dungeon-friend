if Race.all.empty?

  races = ["Elf", "Dwarf", "Halfling", "Human", "Dragonborn", "Gnome", "Half-Elf", "Half-Orc", "Tiefling"]

  races.each do |race_name|
    race = Race.new(name: race_name)
    race.assign_url(race_name)
    race.save
  end
end
