10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}", 
    body: "Ampelosaurus Proceratops Nothronychus Utahraptor Omosaurus Rhodanosaurus Coahuilaceratops Afrovenator Pterospondylus Philovenator Rileyasuchus Utahraptor Dyoplosaurus Wulatelong Yueosaurus Bravoceratops Yandusaurus Huabeisaurus Beipiaosaurus Haya Arizonasaurus Velocipes Poposaurus Archaeopteryx Pareiasaurus Pamparaptor Xiaotingia Indosuchus Kentrosaurus Brasileosaurus Pseudolagosuchus Spinosuchus Torilion Coeluroides Fusuisaurus Longisquama Chungkingosaurus Gracilisuchus Macelognathus Beipiaosaurus Jeyawati Barsboldia Lanzhousaurus Maiasaura Teratosaurus Eoraptor Alxasaurus Aurornis Ilokelesia Cystosaurus Gryposaurus Basutodon Rhodanosaurus Oplosaurus Yangchuanosaurus Asiaceratops Caseosaurus Arstanosaurus Ligabueino Changchunsaurus Gideonmantellia Khetranisaurus Talenkauen Huehu.
    "
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "rails #{skill}",
    percent_utilized: 15
    )
end

puts "5 skills created"


9.times do |portfolio_item|
  Portfolio.create!(
    subtitle: "My great service",
    body: "Duriatitan Asiaceratops Saichania Pelecanimimus Szechuanosaurus Trinisaura Pachysaurus Dasygnathus Protohadros Jainosaurus Tethyshadros Haplocanthosaurus Hoplosaurus Saurolophus Aardonyx Shuvuuia Metriacanthosaurus Atlascopcosaurus Acrotholus Kinnareemimus Arctosaurus Tenontosaurus Huehuecanauhtlus Camarillasaurus Deinocheirus Eucentrosaurus Heptasteornis Thecocoelurus Orthogoniosaurus Erlikosaurus Labocania Mendozasaurus Bistahieversor Monoclonius Tecovasaurus",
    main_image: "http://via.placeholder.com/600x200",
    thumb_image: "http://via.placeholder.com/350x200",
    title: "Portfolio title #{portfolio_item}"
    )
end

puts "9 portfolio items created"
