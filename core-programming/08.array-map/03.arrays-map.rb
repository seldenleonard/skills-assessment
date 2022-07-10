#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
  #  For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

info = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = []
info.each do |person|
  names << person[:name]
end

p names