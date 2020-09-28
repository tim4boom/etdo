# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroying courses..."
Course.destroy_all

puts "Creating course 1..."
course1 = Course.create!({
  name: 'Nitrox Sport Diver',
  description: 'Fast jeder Taucher kennt die Vorteile von Nitrox: Längere Nullzeiten, geringere Stickstoffaufsättigung des Körpers gegenüber gleichlangen Tauchgängen mit Luft und die geringere Erschöpfung insbesondere beim No-Limit-Tauchen am Urlaubsort sind positive Aspekte der Nutzung von Nitrox. Viele Tauchbasen weltweit bieten die Standardgemische Nitrox 32 und Nitrox 36 sogar zum gleichen Preis wie Luft an. Nitrox Sport ist für den Taucher konzipiert, der in der Lage sein möchte, mit Standardgemischen sicher tauchen zu können, seine Tiefen- und Zeitgrenzen zu kennen und grundlegende Verfahren beim Nitroxtauchen und der Gasanalyse zu verstehen. Kursdauer und -inhalte sind so ausgelegt, dass der Schein auch am Urlaubsort problemlos binnen eines Tages erworben werden kann. Der Nitrox Sport Kurs ist weder Voraussetzung für den Tec Nitrox Kurs noch kann er als Grundlage zu weiterführenden Kursen im technischen Tauchen innerhalb der ETDO anerkannt werden. Er richtet sich allein an Sporttaucher, die sich die Vorteile von Nitrox bei ganz normalen Tauchgängen nicht entgehen lassen möchten.',
  theory: "- Vor- und Nachteile von Nitrox\n
    - Tauchphysik\n
    - Berechnung des PO2\n
    - Berechnung der MOD\n
    - ZNS-Toxität und Toxitätsberechnung\n
    - Nutzung von Tauchtabellen\n
    - Schriftliche Prüfung",
  practice: "",
  requirements: '',
  length: '',
  favourite: true,
})

# puts "Creating course 2..."
# course2 = Course.create!({
#   title: '',
#   description: '',
#   theory: '',
#   practice: "",
#   requirements: '',
#   length: '',
#   favourite: true,
# })

# puts "Creating course 3..."
# course3 = Course.create!({
#   title: '',
#   description: '',
#   theory: '',
#   practice: "",
#   requirements: '',
#   length: '',
#   favourite: true,
# })

# puts "Creating course 4..."
# course1 = Course.create!({
#   name: '',
#   description: '',
#   theory: '',
#   practice: "",
#   requirements: '',
#   length: '',
#   favourite: true,
# })

# puts "Creating course 5..."
# course2 = Course.create!({
#   title: '',
#   description: '',
#   theory: '',
#   practice: "",
#   requirements: '',
#   length: '',
#   favourite: true,
# })

# puts "Creating course 6..."
# course3 = Course.create!({
#   title: '',
#   description: '',
#   theory: '',
#   practice: "",
#   requirements: '',
#   length: '',
#   favourite: true,
# })

puts "Finished"
