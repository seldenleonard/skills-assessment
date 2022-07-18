#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
  #  For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}

def new_hash(items)
  i = 0
  items_hash = {}
  while i < items.length
    items_hash[items[i][:id]] = items[i]
    i += 1
  end
  items_hash
end

p new_hash([{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}])