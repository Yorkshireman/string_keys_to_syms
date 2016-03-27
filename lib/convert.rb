def convert(hash)
  new_hash = {}
  hash.each_pair do |key, value|
    new_hash.store(key.downcase.to_sym, value)
  end
  new_hash
end