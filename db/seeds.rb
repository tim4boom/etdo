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
  practice: "Selbständige Gasanalyse",
  requirements: 'Mindestalter 16 Jahre
OWD oder Äquivalent
10 geloggte Tauchgänge
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 2 Stunden
Praxis: 1 - 2 Tauchgänge (optional)',
  favourite: true,
})

puts "Creating course 2..."
course2 = Course.create!({
  name: 'Tec Nitrox Diver',
  description: "Jeder Sporttaucher kommt sicherlich irgendwann mal in eine Situation, in der er gerne seine Nullzeit verlängern möchte, zum Beispiel beim Fotografieren oder um sich ein interessantes Wrack anzusehen. Mit Nitrox ist es sehr einfach, sich diesen Wunsch zu erfüllen. Gerade bei Tauchgängen zwischen 15 und 40 Meter kommen die Vorteile von Nitrox zum Tragen.
Nitroxtauchen ist heutzutage ein wichtiger Bestandteil im Sporttauchen und Wissen um Nitrox Grundvoraussetzung für das Tauchen mit Rebreathern ebenso wie beim Mischgastauchen mit Helium.
Nur wer sich wirklich gut mit Nitrox auskennt, weiß um die vielen Möglichkeiten die unterschiedliche Gasmischungen bieten und kann diese optimal nutzen bzw. das perfekt zum Tauchgang passende Gas auswählen.
Nach diesen Kurs sind Sie in der Lage Nitroxtauchgänge mit bis zu 40\%\ Sauerstoff zu berechnen und sicher durchzuführen. Ebenso sind Sie in der Lage den Sauerstoffgehalt Ihres Tauchgases fachgerecht zu analysieren und lernen weitere Einsatzgebiete von Nitrox z.B. als Dekompressionsgas kennen.",
  theory: 'Vor- und Nachteile von Nitrox
Tauchphysik
Berechnung des PO2
Berechnung der MOD
Berechnung des Best Mix
END Berechnung
Sauerstoff im menschlichen Körper
ZNS-Toxität und Toxitätsberechnung
Lungengiftigkeit
Dekompression mit Nitrox
Umgang mit Sauerstoff / Nitrox
Nutzung von Tauchtabellen
Schriftliche Prüfung',
  practice: "Selbständige Gasanalyse",
  requirements: 'Mindestalter 18 Jahre
OWD oder Äquivalent
20 geloggte Tauchgänge
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 14 Stunden
Praxis: 2 Tauchgänge',
  favourite: true,
})

puts "Creating course 3..."
course3 = Course.create!({
  name: 'Decompression Diver',
  description: 'Der Decompression Diver ist der Einsteigerkurs für den angehenden Tec-Taucher und gleichzeitig der ultimative Sicherheitskurs für den ambitionierten Sporttaucher. Es ist ein sehr umfangreicher und lernintensiver Kurs, in den das Fundament für eine ganz andere Art des Tauchens geschaffen wird.

Wer gerne tiefer taucht stellt bald fest, dass einem "die Zeit davon läuft" - die Aufsättigung des Körpers mit Stickstoff begrenzt die Nullzeit, der Tauchgang wird dekompressionspflichtig. In diesem Kurs erlernen Sie alles was Sie befähigt einen dekompressionspflichtige Tauchgang sicher und entspannt durchzuführen. Die Verwendung von Nitrox als Dekompressionsgas ist obligatorisch. Auch wenn Tauchen zu zweit häufig mehr Spaß macht, wird in diesem Kurs gelehrt, wie jedes Problem sofort und selbständig gelöst werden kann, ohne die Hilfe eines Teampartners in Anspruch nehmen zu müssen.

Technisches Tauchen setzt eine hohe Kompetenz in Theorie und Praxis, mentale Vorbereitung und Disziplin voraus. Aus diesen Gründen ist ein "learning by doing" die lebensgefährlichste Art, technisch tauchen zu lernen. In diesem Kurs kann unter optimalen Bedingungen eine maximale Tiefe von 50 m erreicht werden. Für den angehenden Dekompression Diver ist diese Tiefe sicherlich ein wichtiges und interessantes Ziel. Bei einem sicherheitsbewussten Sporttaucher ist die Intention vielleicht eine andere. Er wird die trainierten Abläufe in Wassertiefen von 40 oder weniger Metern benötigen. Daher kann die Trainingstiefe den Bedürfnissen des Sporttauchers angepasst werden.',
  theory: 'Physiologie und Psychologie
Mentale Vorbereitung
Stressmanagement
Equipment und dessen Konfiguration
Tauchphysik
Stickstoff und Stickstoffnarkose
Dekompression und Dekompressionserkrankung
Gasmanagement
Berechnung und Durchführung von Dekompressionstauchgängen
Schriftliche Prüfung',
  practice: "Konfiguration der Ausrüstung
Valve shut down
Umgang mit Reel und Dekoboje
Gaswechsel
Ab- und Anlegen der Stage
Aktivieren der Zweitmaske
2 Prüfungstauchgänge
Helikopter (Drehen auf dem Punkt)
Rückwärtstauchen
Blinder Aufstieg",
  requirements: 'Mindestalter 18 Jahre
AOWD oder Äquivalent
Tec Nitrox Diver oder Äquivalent
80 geloggte Tauchgänge
Keine Tarierungsprobleme
Keine Neigung zur Panik
Keine Probleme mit Kälte und Dunkelheit
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 20 Stunden
Praxis nach Trainingszustand des Tauchers
min. 2 Übungstauchgänge
min. 2 Prüfungstauchgänge',
  favourite: true,
})

puts "Creating course 4..."
course1 = Course.create!({
  name: 'Accelerated Decompression Diver',
  description: 'Aufbauend auf den Decompression Diver Kurs erweitert der Accelerated Decompression Diver Kurs Ihr Wissen und Können dahingehend, dass Sie anschließend in der Lage sind dekompressionspflichtige Tauchgänge bis 60 m sicher und entspannt durchzuführen.

Die Verwendung von zwei Dekompressionsgasen (Nitrox und Sauerstoff) ermöglicht bei diesen Tauchgängen eine beschleunigte Dekompression, wodurch sich die langen Wartezeiten auf den Dekostops erheblich reduzieren. Alle Gase werden während des Tauchgangs mitgeführt. Klar, dass der Umgang mit zwei zusätzlichen Flaschen und ihre Nutzung (Transport, Gaswechsel, etc.) trainiert werden muss.
Was zu tun ist, wenn Sie eine oder beide Flaschen verlieren oder sich der Inhalt der Flaschen während eines Tauchgangs ungewollt entleert, wird in der theoretischen Ausbildung ausführlich besprochen und am PC berechnet.
Ein Teil der Tauchgänge wird mit Trimix  getaucht, um die Auswirkungen der Stickstoffnarkose in größerer Tiefe zu reduzieren. Es ist wahrhaftig erstaunlich, wie viel mehr ein bekannter Tauchplatz in größerer Tiefe bietet, wenn man ihn zum ersten Mal ohne "Dröhnung" betaucht!',
  theory: 'Tauchgangsplanung und -berechnung am PC
Erstellung und Nutzung von Run Time Tables
Verkürzte Dekompression
Zweck und Durchführung von Air Breaks
Temperaturverlust beim Tauchen (Heizsysteme und Argon)
Einführung in die Nutzung von Heliumgemischen
Schriftliche Prüfung',
  practice: "Konfiguration und Benutzung von 2 Stages
2 Übungstauchgänge
4 Run Time Tauchgänge
Ab- und Anlegen des Tauchgeräts im Schweben
Wechselatmung von Stage im Schweben
Helikopter (Drehen auf dem Punkt)
Aufstieg mit positivem Auftrieb
Rückwärtstauchen
Blinder Aufstieg",
  requirements: 'Mindestalter 19 Jahre
Decompression Diver oder Äquivalent
120 geloggte Tauchgänge
davon 20 dekompressionspflichtige Tauchgänge
Gültige Tauchsportuntersuchung',
  length: 'Theorie ca. 12 Stunden
6 Tauchgänge',
  favourite: true,
})

puts "Creating course 5..."
course2 = Course.create!({
  name: 'Trimix Diver',
  description: 'Willkommen in der "Königsklasse" des technischen Tauchens!
Ein Wrack auf 100 m? Versunkene antike Hafenanlagen auf 90 m? - Kein Problem!
Mit Trimix als Atemgas erreichen Sie Tauchplätze an den kaum je ein Mensch gewesen ist. Keine Stickstoffnarkose oder Sauerstoffvergiftung muss Ihre mögliche Tauchtiefe begrenzen. Das Gas lässt sich auch in großer Tiefe leicht und ohne unerwünschte "Nebenwirkungen" atmen.
Trimixtauchgänge erfordern eine sorgfältige Vorbereitung, viel Zeit und eine gewissenhafte Durchführung. Jeder Tauchgang wird zu einer kleinen Expedition ins Unbekannte, Aufregende, Grenzenlose. Trimixtauchgänge bleiben bis zur letzten Minute spannend. Erst wenn der Tauchgang erfolgreich beendet ist und der Kopf aus dem Wasser kommt legt sich die Erregung und eine grenzenlose Freude und Befriedigung macht sich breit.
Dieses Gefühl ist mit nichts zu vergleichen!',
  theory: 'Logistik vor und nach dem Tauchen
Unterschiedliche Heliumgemische
Unterschiedliche Nitroxgemische
Travelmix
Sicherheitsfaktoren bei der Tauchgangsberechnung am PC
Energiehaushalt im menschlichen Körper
HPNS
Schriftliche Prüfung',
  practice: "2 Übungstauchgänge
4 Trimixtauchgänge bis max. 80 m
Ab- und Anlegen des Tauchgeräts und der Stages im Schweben
Hebesackübung unter Wechselatmung
Blinder Aufstieg",
  requirements: 'Mindestalter 20 Jahre
Accelerated Decompression Diver
200 geloggte Tauchgänge
davon 10 Tauchgänge mit beschleunigter Dekompression
Gültige Tauchsportuntersuchung',
  length: 'Theorie ca. 15 Stunden
6 Tauchgänge',
  favourite: true,
})

puts "Creating course 6..."
course3 = Course.create!({
  name: 'SC Rebreather Diver',
  description: 'Ein geniales Taucherlebnis!
Rebreather, auch Kreislaufgeräte genannt, verbrauchen extrem wenig Gas, da verbrauchtes Atemgas im System aufgearbeitet und mit Sauerstoff versetzt erneut zur Verfügung gestellt wird. Dadurch werden extrem lange Tauchgänge möglich. Zudem ist das Einatemgas immer feucht und angenehm warm, der trockenen Mund nach dem Tauchgang entfällt.

Mit einem halb geschlossenen Rebreather (Semi-Closed Rebreather, SCR) kann man die sehr langen Nullzeiten von Nitrox auch wirklich tauchen, ohne eine ganze Batterie an Tauchflaschen mitführen zu müssen. Überdies kommen alle anderen Vorteile von Nitrox ebenfalls zur Geltung.

Die kompakten Maße und das geringe Gewicht eines Rebreathers machen den Transport zu einer "leichten" Sache.

Die geringen Geräusche die ein halbgeschlossenes Kreislaufgerät produziert lassen Sie völlig ruhig und entspannt den Tauchgang genießen. Dabei kommen Sie deutlich näher an die Tierwelt heran als jemals zuvor. - Ein Muss für Fotografen und Videofilmer.',
  theory: 'Aufbau und Funktionsweise eines halbgeschlossenen Rebreathers
Tauchphysik
Gasberechnung
Toxitätsberechnungen
Sicherheitschecks
Besonderheiten im Tauchverhalten
Verhalten in Störfällen
Wartung und Lagerung von Rebreathern
Schriftliche Prüfung',
  practice: "Zusammenbau und Check des Gerätes
Tarierung
Wiedererlangen der Atemschlange
In Rückenlage schwimmen
Umgreifen auf das Bail-Out-System",
  requirements: 'Mindestalter 18 Jahre
OWD oder Äquivalent
Tec Nitrox Diver oder Äquivalent
50 geloggte Tauchgänge
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 15 Stunden
Praxis: 1 Schwimmbadtauchgang, 4 Freiwassertauchgänge',
  favourite: true,
})

puts "Creating course 7..."
course3 = Course.create!({
  name: 'CC Rebreather Diver',
  description: 'Die Vorteile eines SCR werden durch das Konzept der geschlossenen Kreislauftauchgeräte (CCR / Closed Circuit Rebreather) noch weiter ausgebaut.
Bei diesem System wird dem gewähltem Atemgas (Luft, Nitrox, Trimix in Flasche 1) nur soviel Sauerstoff (reiner O2 aus Flasche 2) zugesetzt wie der menschliche Körper benötigt. Dadurch bleibt das Gas aus Flasche 1 letztlich unverändert im Kreislauf und Flasche 2 führt an Sauerstoff zu, was durch den Taucher verbraucht wird. So ist es möglich, mit zwei Flaschen à 2 Liter viele Stunden unter Wasser zu bleiben und die Lautstärke durch das fehlende "Abblubbern“ des Überdruckventils noch einmal deutlich zu reduzieren.

Diese Gerätegeneration setzt den Maßstab in Gaseffizienz und in der Vielseitigkeit der einsetzbaren Mischgase.

Bei Expeditionen bei denen die Taucher offene Geräte einsetzten, müssen oft sehr viele große Speicherflaschen transportiert werden, um die nötige Gaslogistik sicherzustellen. Für eine Expedition mit geschlossenen Kreislaufgeräten ist es jedoch ausreichend, einige kleine 2 Liter Flaschen pro Taucher und einen Satz Bailout Flaschen für Notfälle mitzunehmen.',
  theory: 'Aufbau und Funktionsweise eines geschlossenen Rebreathers
Mentale Vorbereitung
Gasberechnung
Gasänderungen während des Tauchgangs
Gasanalyse / Sauerstoffsensoren
Monitoring
Sicherheitschecks
Besonderheiten im Tauchverhalten
Verhalten in Störfällen
Wartung und Lagerung von Rebreathern
Schriftliche Prüfung',
  practice: "Zusammenbau und Check des Gerätes
Veränderung der Gaszusammensetzung
Wiedererlangen der Atemschlange
In Rückenlage schwimmen
Umgreifen auf das Bail-Out-System",
  requirements: 'Mindestalter 18 Jahre
Tec Nitrox Diver oder Äquivalent
SCR Diver
50 geloggte Tauchgänge
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 10 Stunden
Praxis: 4 Tauchgänge',
  favourite: false,
})

puts "Creating course 8..."
course3 = Course.create!({
  name: 'CCR Decompression Diver',
  description: 'Im CCR Decompression Diver Kurs geht es darum die Möglichkeiten des geschlossenen Rebreathers weiter auszuschöpfen, längere und somit dekompressionspflichtige Tauchgänge zu absolvieren und tiefere Tauchgänge (bis 60 m) mit anderen Gasen als Luft (Trimix) durchzuführen.
Gleichzeitig ist dieser Tauchkurs ein Solotauchkurs. Auch wenn Tauchen zu zweit häufig mehr Spaß macht, wird im technischen Tauchen vorausgesetzt, dass jedes Problem sofort und selbständig gelöst werden kann, ohne die Hilfe eines Teampartners in Anspruch nehmen zu müssen.
Selbst wenn Tauchgänge im Partnersystem durchgeführt werden, ist es auf Grund der Komplexität eines Rebreathertauchgangs in Verbindung mit großer Tiefe, Dekompressionspflicht und ggf. unterschiedlichen Gasen, einem Tauchpartner kaum möglich, sinnvolle Hilfe in Problem- oder Notsituationen zu geben.

Um erfolgreiche und sichere Tauchgänge durchführen zu können ist es also notwendig, sich intensiv mit vielen Themenbereichen auseinander zu setzen. Dabei stellt der Umgang mit dem eigentlichen Tauchgerät nur einen kleinen Teil des zu erwerbenden Wissens dar. Die komplette Tauchausrüstung, angefangen vom richtigen Anzug über Kleinteile wie Reel, Dekobojen und Karabiner bis zu Art und Anzahl mitzuführender zusätzlicher Flaschen und das Erstellen von Bailout Tabellen spielen ebenfalls eine Rolle.
Besonders wichtig ist auch das Wissen um Vorgänge innerhalb des eigenen Körpers, damit Risiken wie der Dekompressionskrankheit oder irrationalem Verhalten bei stärkerer Stickstoffnarkose sinnvoll begegnet werden kann.
Letztendlich muss jede Form der Abweichnung vom Normalen erkannt und beurteilt werden können, um schnellstmöglich eine Lösung zu finden und den Normalzustand wieder herzustellen.
Die Bereiche mentales Training, mentale Vorbereitung, Disziplin und Konzentration haben in dieser Risikosportart einen erhöhten Stellenwert.',
  theory: 'Ausrüstung und Konfiguration
Erstellen vun Run Time Tables
Dekompressionstheorie
Gasmanagement
Verhalten in Störfällen
Schriftliche Prüfung',
  practice: "Tauchen nach Run Time Table
Einsatz des Bail-Out-Systems
Nutzung von Stages
Gaswechsel auf Trimix
Aufstieg unter Bail-Out-Atmung
Kontrolliertes Fluten des Systems",
  requirements: 'Mindestalter 19 Jahre
CCR Diver
100 geloggte Tauchgänge, davon mind. 50 CCR Tauchgänge
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 20 Stunden
Praxis: 6 Freiwassertauchgänge (2 Trainings TG, 4 dekompressionspflichtige TG)',
  favourite: false,
})

puts "Creating course 9..."
course3 = Course.create!({
  name: 'CCR Trimix Diver',
  description: 'Willkommen in der "Königsklasse" des Rebreathertauchens!
Durch die Teilnahme an diesem Kurs wird Ihnen der Weg in die Tiefe geebnet. Sie erreichen Tauchplätze an den kaum je ein Mensch vor Ihnen gewesen ist. Gleichzeitig erleben Sie den Genuss, technische Tauchgänge gas- und zeitoptimiert in Perfektion durchzuführen und sicher zu beenden.
Durch den Einsatz von Trimix als Diluent und in Verbindung mit variablen Run Time Tables sind der Tauchgangsplanung kaum noch Grenzen gesetzt. Gerade in Ergänzung zu anderen Spezialgebieten wie dem Wrack- und Höhlentauchen, verschieben sich Beschränkungen denen solche Tauchgänge unterworfen sind (z.B. Tauchttiefe und Tauchgangsdauer) ganz erheblich. Das Gas lässt sich auch in großer Tiefe leicht und ohne unerwünschte "Nebenwirkungen" atmen.
Trimixtauchgänge erfordern eine sorgfältige Vorbereitung, viel Zeit und eine gewissenhafte Durchführung. Jeder Tauchgang wird zu einer kleinen Expedition ins Unbekannte, Aufregende, Grenzenlose.

Trotz umfassender theoretischer Informationen liegt der Schwerpunkt dieser Ausbildung im praktischen Teil des Kurses.',
  theory: 'Ausrüstung und Konfiguration
Wahl der Tauchgase
Erstellen variabler Run Time Tables
Verschiedene Gasmischungen mit Helium
HPNS
Temperaturverlust und Energiehaushalt
Schriftliche Prüfung',
  practice: "Durchführung von unterschiedlichen Trimixtauchgängen.",
  requirements: 'Mindestalter 20 Jahre
CCR Decompression Diver oder Äquivalent
150 geloggte Tauchgänge
davon mind. 20 CCR Decompression Tauchgänge
Gültige Tauchsportuntersuchung',
  length: 'Theorie ca. 15 Stunden
Praxis: 6 Tauchgänge',
  favourite: false,
})

puts "Creating course 10..."
course3 = Course.create!({
  name: 'Cave Diver',
  description: 'Der Cavern Diver Kurs ist ein Einstieg in den Bereich des Höhlentauchens. Er richtet sich an Sporttaucher die keine oder nur geringe Taucherfahrung in nach oben geschlossenen Räumen (overhead environment) haben.
Nicht jeder Taucher weiss, ob er sich in einem begrenzten Raum, ohne Möglichkeit des direkten Aufstiegs an die Oberfläche wohlfühlt und dort entspannt, sicher und ruhig tauchen kann. Andererseits üben Cavernen, Höhlen und Spalten auf fast jeden Taucher eine beinahe magische Anziehungskraft aus. Wer will es nicht zumindest mal versuchen, das Reinschauen in die Welt der Stalagtiten und Stalgmiten, der lichtscheuen Lebensformen und bizarren Felsformationen? Hier finden Sie einen Einstieg!
Getaucht wird in Cavernen und in Eingangsbereichen von Höhlen, innerhalb der Tageslichtzone und jederzeit mit Sicht auf den Ausgang. Dabei wird ein Basiswissen vermittelt und Techniken erlernt, die als Grundlage für den Cave Diver Kurs dienen, bei dem deutlich weitere Strecken in Höhlen zurückgelegt werden.',
  theory: 'Verhalten in Höhlen
Regeln zum Gasmanagement
Lichtzeichen
Gefahren innerhalb von Höhlen
Nutzung von Führungsleinen
Notwendige Ausrüstung
Schriftliche Prüfung',
  practice: "Flossentechniken
Tarieren in Höhlen
Bewegen im Partnersystem
Geben und Erkennen von Lichtzeichen",
  requirements: 'Mindestalter 18 Jahre
AOWD oder Äquivalent
120 geloggte Tauchgänge
Keine Tarierungsprobleme
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 3 - 4 Stunden
Praxis: 3 Tauchgänge (1 x im Freiwasser, 2 x in Cavernen / Höhlen)',
  favourite: false,
})

puts "Creating course 11..."
course3 = Course.create!({
  name: 'Full Cave Diver',
  description: 'Faszination Höhlentauchen - Die Vielfältigkeit und Schönheit von überfluteten Höhlen kann atemberaubend sein. Die Einzigartigkeit der in tausenden oder zehntausenden von Jahren entstandenen Höhlen lässt manchmal das Gefühl aufkommen, auf einer Zeitreise durch die geologischen Strukturen unseres Planeten zu seien. Um solche Momente genießen zu können, muss ein Höchstmaß an taucherischer Fertigkeit, Kompetenz und Disziplin vorhanden sein, denn ein reiner Fun-Dive ist Höhlentauchen sicher nicht.

Jeder der sich in diesem Bereich bewegen will, muss sich darüber im Klaren sein, dass sicheres Höhlentauchen nur möglich wird durch eine nicht leistungsbezogene Einstellung. Dies bedeutet, dass ein langes Leben nur dem gegeben ist, der beim kleinsten Anzeichen von Unsicherheit, mentaler Belastung oder Unruhe den Rückweg antritt.

Durch eine komplexe und intensive Ausbildung ist es möglich, sicheres Höhlentauchen mit nur einem Minimum an Restrisiko zu praktizieren.

Voraussetzung für diesen Kurs ist eine perfekte Tarierung und keinerlei Schwierigkeiten bei Tauchgängen in Dunkelheit.',
  theory: 'Höhlenkunde
Stress erkennen und damit umgehen
Gefahren innerhalb von Höhlen
Ausrüstungskonfiguration
Gasverbrauch und Gasmanagement
Leinenverlegung und –stabilisierung
Orientierung
Selbstrettung
Tauchen im Team
Kommunikationsformen
Unfallanalyse
Schriftliche Prüfung',
  practice: "Konfiguration der Ausrüstung
Verlegen von Leinen in verschiedenen Formen
Bewegen an der Leine mit und ohne Sicht
Verlorene Leine wiederfinden
Maske wechseln mit Helm
Ausschneiden aus Verfangungen
Orientierung mit Kompass
Flossentechniken",
  requirements: 'Mindestalter 20 Jahre
AOWD oder Äquivalent
Cave Diver
Decompression Diver oder Äquivalent
200 geloggte Tauchgänge
Keine Tarierungsprobleme
Keine Neigung zur Panik
Keine Probleme mit Dunkelheit
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 20 Stunden
Praxis: 2 Trockeneinheiten (Leinenverlegung an Land),
2 Tauchgänge außerhalb der Höhle,
8 Tauchgänge in min. 4 Höhlen',
  favourite: false,
})

puts "Creating course 12..."
course3 = Course.create!({
  name: 'Tec Wreck Diver',
  description: 'Wracks zu betauchen gehört sicherlich zu den interessantesten und aufregendsten Aktivitäten im Tauchsport.
Ob nun Kriegsschiff, Fähre, Frachter oder Supertanker - jedes Wrack hat eine Geschichte und spiegelt die Epoche seiner Einsatzzeit und das Drama seines Untergangs noch Jahrzehnte oder Jahrhunderte später wieder. Oft sind Artefakte einer längst vergangenen Zeit genauso zu bestaunen, wie die Fauna und Flora, die sich zwischenzeitlich am und um das Wrack entwickelt hat.

Im Kurs werden die Grundlagen der Annäherung und Betauchung eines Wracks vermittelt. Dabei ist das Erkennen von Gefahrenquellen wie z.B. Fischernetze die sich am Wrack verfangen haben ebenso wichtig, wie das Erlernen von Techniken, um sich notfalls aus diesen befreien zu können. Da viele Wracks im offenen Wasser liegen und somit das Antauchen mittels natürlicher Reverenz entfällt, werden Techniken wie Ab- und Auftauchen an einer Leine, Sicherheitsstop am Deko-Rigg und Aufstiege im Blauwasser genauso geübt, wie das Aufschießen einer Boje und die Orientierung am Wrack. Zudem werden kleinere Penetrationen in nach oben offenen Laderäumen oder in gut zu betauchenden Decksaufbauten im Tageslichtbereich durchgeführt.',
  theory: 'Verhalten an und in Wracks
Gefahren an und in Wracks
Verhalten bei Strömung
Verhalten bei Verfangung
Signaltechniken
Notwendige Ausrüstung
Schriftliche Prüfung',
  practice: "Ab- uns Aufstiege ohne visuelle Reverenz
Aufschießen einer Boje
Bewegen an und in Wracks
Orientierung an Wracks",
  requirements: 'Mindestalter 18 Jahre
AOWD oder Äquivalent
50 geloggte Tauchgänge
Keine Tarierungsprobleme
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 3 - 4 Stunden
Praxis: 1 Trainingstauchgang im Freiwasser, 2 Tauchgänge an / in einem Wrack',
  favourite: false,
})

puts "Creating course 13..."
course3 = Course.create!({
  name: 'Full Wreck Diver',
  description: 'Wracks aller Art besitzen eine seltsame, fast magische Anziehungskraft. Wenn bei Annäherung die Umrisse langsam erkennbar werden strahlt ein Wrack oft mehr Majestät, Eleganz und Größe aus, als es ein schwimmendes Schiff jemals kann. Und dann gibt es da noch das verborgene Innere, das die Neugier weckt und den Entdeckergeist anstachelt. Goldbarren im Laderaum? Tafelsilber in der Kapitänskajüte? Alte Amphoren ungekannten Inhalts?
- Und Sie wollten draußen bleiben?
Falls nicht, wird es Zeit, sich dem wohl schwierigsten Bereich des technischen Tauchens zu stellen - der Wrackpenetration.
Die vielfälltigen Herausforderungen, die sich bei der Betauchung von Lade- und Maschinenräumen, Kombüsen und Kajüten stellen, erfordern ein Höchstmaß an Wissen und Fertigkeiten, die zu erlernen und zu trainieren sind. Viele Techniken des Wracktauchens sind aus dem Höhlentauchen abgeleitet, müssen aber den Gegebenheiten an und in einem Wrack angepasst werden. Der Schwerpunkt der Ausbildung liegt im selbständigen Verlegen und stabilisieren von Leinen sowie in Techniken der Orientierung und Selbstrettung in Wracks.',
  theory: 'Stress erkennen und damit umgehen
Gefahren in und an Wracks
Ausrüstungskonfiguration
Gasverbrauch und Gasmanagement
Leinenverlegung und -stabilisierung
Selbstrettung
Schriftliche Prüfung',
  practice: "Konfiguration der Ausrüstung
Verlegen von Leinen in verschiedenen Formen
Bewegen an der Leine mit und ohne Sicht
Verlorene Leine wiederfinden
Maske wechseln mit Helm
Ausschneiden aus Verfangungen
Flossentechniken",
  requirements: 'Mindestalter 18 Jahre
Decompression Diver oder Äquivalent
200 geloggte Tauchgänge
Keine Tarierungsprobleme
Keine Neigung zur Panik
Keine Probleme mit Dunkelheit
Gültige Tauchsportuntersuchung',
  length: 'Theorie: ca. 20 Stunden
Praxis: 2 Trockeneinheiten (Leinenverlegung an Land),
2 Tauchgänge im Freiwasser,
4 Tauchgänge in einem Wrack.',
  favourite: false,
})

puts "Creating course 14..."
course3 = Course.create!({
  name: 'Gasblender',
  description: 'Gase mischen ist (k)eine Kunst.
Als Nutzer von Gasgemischen (Nitrox, Trimix) steht man häufig vor den Problem: Woher nehmen? Und speziell als Trimixnutzer hat man oft das Gefühl nicht nur eine Flaschenfüllung zu kaufen, sondern gleich den ganzen Laden. Dem kann abgeholfen werden.
Aber das gefahrlose Mischen von Gasen will gelernt sein. Fließgeschwindigkeiten sind zu beachten, Füllmengen und Flaschendrücke zu berechnen und Materialien für die Nutzung mit Sauerstoff zu reinigen. Auch die Optimierung der Gasentnahme aus Speicherflaschen, das Verhalten von Gasen beim Komprimieren sowie Gründe für Fehlmessungen bei der Gasanalyse werden behandelt.',
  theory: 'Umgang mit Sauerstoff
Reinigen von Ausrüstungsteilen für die Nutzung mit Sauerstoff
Verschiedene Herstellungsverfahren für Nitrox
Herstellung von Trimixgemischen
Verhalten von gemischten Gasen
Erwärmung von Gasen beim Umfüllen
Analyse von Gasen
Berechnung von Mischungsverhältnissen
Benötigte Ausrüstung zum Umfüllen von Gasen',
  practice: "Herstellung und Analyse von verschiedenen Gasgemischen.",
  requirements: 'Mindestalter 18 Jahre',
  length: 'Ca. 2 Tage einschließlich der praktischen Übungen',
  favourite: false,
})

puts "Finished"
