# Création d'un hash
mon_hash = {nom: "Alice", age: 30, ville: "Paris"}

# Accéder à une valeur via une clé
puts mon_hash[:nom]  # Output: "Alice"

# Ajouter une nouvelle paire clé-valeur
mon_hash[:pays] = "France"
puts mon_hash.inspect  # Output: {:nom=>"Alice", :age=>30, :ville=>"Paris", :pays=>"France"}

# Modifier une valeur
mon_hash[:age] = 31
puts mon_hash.inspect  # Output: {:nom=>"Alice", :age=>31, :ville=>"Paris", :pays=>"France"}

# Supprimer une clé-valeur
mon_hash.delete(:ville)
puts mon_hash.inspect  # Output: {:nom=>"Alice", :age=>31, :pays=>"France"}

# Itérer sur un hash (accéder à la clé et à la valeur)
mon_hash.each do |cle, valeur|
  puts "#{cle}: #{valeur}"
end
# Output:
# nom: Alice
# age: 31
# pays: France

# Accéder uniquement aux clés
puts mon_hash.keys.inspect  # Output: [:nom, :age, :pays]

# Accéder uniquement aux valeurs
puts mon_hash.values.inspect  # Output: ["Alice", 31, "France"]

# Vérifier si une clé existe
puts mon_hash.key?(:nom)  # Output: true
puts mon_hash.key?(:ville)  # Output: false

# Vérifier si une valeur existe
puts mon_hash.value?("Alice")  # Output: true
puts mon_hash.value?("Londres")  # Output: false

# Fusionner deux hashes (merge)
autre_hash = {profession: "Développeuse", age: 32}
hash_combine = mon_hash.merge(autre_hash)
puts hash_combine.inspect  # Output: {:nom=>"Alice", :age=>32, :pays=>"France", :profession=>"Développeuse"}
# Note: la clé :age a été remplacée par la valeur du second hash (32)

# Sélectionner des paires clé-valeur
selection = mon_hash.select { |cle, valeur| cle == :nom || valeur == "France" }
puts selection.inspect  # Output: {:nom=>"Alice", :pays=>"France"}

# Rejeter certaines paires clé-valeur
filtre = mon_hash.reject { |cle, valeur| cle == :age }
puts filtre.inspect  # Output: {:nom=>"Alice", :pays=>"France"}

# Transformation des valeurs avec map
mon_hash.transform_values! { |valeur| valeur.is_a?(String) ? valeur.upcase : valeur }
puts mon_hash.inspect  # Output: {:nom=>"ALICE", :age=>31, :pays=>"FRANCE"}

# Inverser les clés et les valeurs
hash_inverse = mon_hash.invert
puts hash_inverse.inspect  # Output: {"ALICE"=>:nom, 31=>:age, "FRANCE"=>:pays}

# Vérifier si le hash est vide
puts mon_hash.empty?  # Output: false

# Obtenir la taille du hash
puts mon_hash.size    # Output: 3
