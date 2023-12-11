# Symbols: it's an unmutable string?

chain = 'jesus'
chain.capitalize!

puts chain

unmut_chain = :jesus

unmut_chain2 = :jesus

# Symblos will have the same place in memory or object id
# This would be different if it was a normal string
puts unmut_chain.object_id
puts unmut_chain2.object_id

# Symbols are better for names of things, in particular hashes or dictionaries


