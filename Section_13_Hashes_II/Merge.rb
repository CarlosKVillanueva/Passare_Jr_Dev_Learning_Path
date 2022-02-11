market = {garlic: "3 cloves", tomatoes: "5 batches", milk: "10 gallons"}
kitchen = {bread: "2 loaves", yogurt: "20 cans", milk: "100 gallons"}
p kitchen
p market

market.merge!(kitchen)

p market



def custom_merge(hash1, hash2)
    new_hash = hash1.dup

    hash2.each do |key, value|
        new_hash[key] = value
    end
    new_hash
end

puts 
p custom_merge(market, kitchen)