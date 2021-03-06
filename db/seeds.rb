# ruby encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


PublishingHouse.create(name: 'Difem')
PublishingHouse.create(name: 'Obrasso')
PublishingHouse.create(name: 'Marc Reift')
PublishingHouse.create(name: 'Woodbrass')
PublishingHouse.create(name: 'Bernaerts Music')

piece_list = [
  ['','3002','','','58','100 T !','','','',''],
  ['','','','','66','12th Street Rag','','E. L. Baumark','Candy Smith','Obrasso'],
  ['','','','','','A music box','','Bos Chris','Bouns R.','Moleenaar W.'],
  ['','2009','','x','68','A Night In Havana','Solo Euphonium','Goff Richards','','Obrasso'],
  ['','2008','','','','A Song for Lea','','James Goulay','',''],
  ['','3002','','','26','A Whiter Shade Of Pale','','','',''],
  ['','','','','58','Ain\'t She Sweet','Marche','Mitton Ager & Jack Yellen','Denis Armitage','Marc Reift'],
  ['','','','x','5','Alice\'s CHA , CHA, CHA','','','Th. B. Smits',''],
  ['','','','','18','All By Myself','','','Fran Bernaerts','Difem'],
  ['','','','','65','Allegretto from symphony Not','','L. Van Beethoowen','Axwilson','Difem'],
  ['','','','x','4','Alphorn Ballad','','','For Marc Reift','Reift'],
  ['','','','','13','Alphorn Serenade','Solo alto','Dennis Armitage','','Marc Reift'],
  ['','','','','12','Altlanta 96','','','Wim Laseroms','Difem'],
  ['','','','x','7','Alto Walking','Trio Alto','','Freddy Barman','Difem'],
  ['','','','','','Amazing Grace','','Hautwast Willy','','Molenaar'],
  ['PL','','13','',' ','Ambiance paysanne','Polka-Marche','Erbsland Fernand','','Melorhin Colmar'],
  ['','2008','','','','Amitié ','Marche','','',''],
  ['','','','','41','Amora','Passo doble','','','Martin Robert'],
  ['','','205','','','Amsel-Polka','Polka','Vejvoda J.','Lüthold Ernst','Musikverlag Hoffmann'],
  ['','','','','46','Anchors Aweigh','','','Paul Yoder','Robbins Music'],
  ['','','','','63','Anna Göldin','concours','Kolly','','Difem'],
  ['','3002','','','26','Anton Aus Tirol','','','',''],
  ['','','','','13','Après un Rêve ','Solo','G. Fauré','Gordon Langford','Difem'],
  ['','','8','','','Arbédo','Marche','Meister J.','','Schori Hans'],
  ['','','','','44','Arc-en-ciel','','Anklin Guido','','Fotisch'],
  ['','','','','40','Aromanches Marches','Marche','','Gosling Mol','Inter-Musique'],
  ['','','','','26','Atlantis : The lost Empire','Musique de film','','',''],
  ['','','','','','Au beau Tessin','','Ruh E.','',''],
  ['','','','','','Au royaume de Bacchus','Pot-Pourri','Debecq Laurent','','Robert Martin'],
  ['','','','','59','Ave Maria','','Ivo Crmaric','Claude Torriani',''],
  ['','','','','40','Baby Face','','Lex Abel','','Belgamo'],
  ['','','','x','69','Back To The Future III','Musique de film','Alan Silvestri','Rodney Newton','Marc Reift'],
  ['','','','','49','Ballade Printanière','','J.-P. Fleury','','Fleury'],
  ['','','','','','Bam-Boulah','Charleston','Haenni Pierre','','Mole'],
  ['','','','','20','Band Time','','Laseroms Wim','','Mondana Musica'],
  ['','','','','36','Barcarolle','','Offenbach','','Studio Music'],
  ['','','','','48','Barcelona \' 92','','','Harst Schelcke','Difem'],
  ['','','10','','45','Bärner Musikanten','Marche','Joseph W.','','Datac AG.'],
  ['','2013','','','26','Basin Street Blues ','','','',''],
  ['','','','','','Basler - marsh','','Haag W.','','Hug'],
  ['','','','x','7','Beatles Medley','','','Edrich Stebert',''],
  ['','','','','64','Because it\'s christmas (for all children)','Noël','Barry Manilow','Frank Bernaerts','Difem'],
  ['','','','','36','Beer Barrel Polka','','P. Beechfield Carver','','Music'],
  ['','','','','39','Bellevie','','Lachat A.','',''],
  ['','2012','','','58','Belmont','','','',''],
  ['','','','','','Béridier','Marche ','Beuchat Ernest','','Fondation Marylong'],
  ['','','','','','Besuch bei Offenbach','','Lotterer Gustav','','Halter Wilhelm'],
  ['','','','','36','Bi üs Dehäm','','H. Kast','','Difem'],
  ['','','','x','3','Blasmusik','','','Hans Moeckel','Ruh'],
  ['','','','','27','Blow The Trumpets','trio cornet','Harm Evers','','De Haske'],
  ['','','','','22','Bohemian Rhapsody ','Chanson','Freddy Mercury','Darrol Barry','Brass Band Set'],
  ['','','','','','Bonne Humeur','Valse','Schori F.','','Chori F.'],
  ['','3014','','x','4','Bound Blue\'s','','','',''],
  ['','','','x','2','Brass Quartets ( Book one )','','','Ronald Hammer','Difem'],
  ['','','','x','70','Brassed Up Funk!','','David Gray','','Bernaerts Music'],
  ['','','','','','Brauklin - Parade','Sélection moderne','Schröer Hermann','','Belgamo Musikverlag'],
  ['','','','','18','Breakfast Melody','','Ben Haemhouts','','Difem'],
  ['','','','','48','Briscola','Boogie - Woogie','Reinter','','Difem'],
  ['','','','','37','Broadway','','Leeuven Van','','Molenaar'],
  ['','','','','36','Brummerl Polka','','','Ladislav Kubes','Difem'],
  ['','','','','24','Buongiorno Italia','Pot-Pourri','','Fernando Francia','Difem'],
  ['','','','','13','Cambridgeshire Impressions','','Rieks van der Velde','','Gobelin Music Publication BV'],
  ['','','','x','3','CAN - CAN','','','Kurt Sorbon','AVA'],
  ['','','','','59','Cantique Suisse','Hymne ','A. Zwyssig','','Foetisch Frères SA'],
  ['','','','','19','Canyon Passage','','Jämerli','Zurmühle Otto','Ruh'],
  ['','','','','','Caresse sur l\'océan','Solo bugle','Les Choristes','Duncan','Difem'],
  ['','','','','50','Carnets de marche Américain','Marche','','King Karl E.','Ruth Emil'],
]

piece_list.each do |divers, distribution, no, check, boite, title, genre, comp, arr, house|
  Piece.create( title: title, divers: divers, no: no )
end

voice_list = [
  ['Soprano Cornet','','','0'],
  ['Flugelhorn','','','1'],
  ['Solo Cornet','1','','10'],
  ['Solo Cornet','2','','11'],
  ['Repiano Cornet','','','12'],
  ['2nd Cornet','','','13'],
  ['3rd Cornet','','','14'],
  ['Solo Horn','','','20'],
  ['1st Horn','','','21'],
  ['2nd Horn','','','22'],
  ['1st Baritone','','','32'],
  ['2st Baritone','','','33'],
  ['1st Trombone','','Sib','40'],
  ['2nd Trombone','','Sib','41'],
  ['Bass Trombone','','Ut','42'],
  ['1st Trombone','','Ut','45'],
  ['2nd Trombone','','Ut','46'],
  ['Bass Trombone','','Sib','47'],
  ['Euphonium','1','','50'],
  ['Euphonium','2','','51'],
  ['Eb Bass','','','60'],
  ['Sib Bass','','','61'],
  ['Percussion','1','','70'],
  ['Persussion','2','','71'],
  ['Persussion','3','','72'],
  ['Timpani','','','85'],
  ['Glockenspiel','','','86'],
  ['Marimba','','','87'],
  ['Drums','','','88']
]

voice_list.each do |name, number, key, orderby|
  Voice.create( name: name, number: number, key: key, orderby: orderby)
end

StorageType.create(name: 'Boîte', description: 'Boîte de stockage d\'archives', icon: 'fas fa-archive')
StorageType.create(name: 'Armoire', description: 'Armoire métalique anti-feu', icon: 'fas fa-th-large')

Storage.create(name: 'Boîte n°1', memo: '', storage_type_id: 1)

# PdfVoice.create(pdf_file_id: 4, voice_id: 1, start_page: 0, nb_page: 2)
# PdfVoice.create(pdf_file_id: 6, voice_id: 40, start_page: 2, nb_page: 2)
