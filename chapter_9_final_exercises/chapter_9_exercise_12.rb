# frozen_string_literal: true

# Using the hash you created from the previous exercise...
# demonstrate how you would access Joe's email and Sally's phone number.

contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = { 'Joe Smith' => {}, 'Sally Johnson' => {} }

joe_smith_hash = {}
joe_smith_hash[:email] = contact_data[0][0]
joe_smith_hash[:address] = contact_data[0][1]
joe_smith_hash[:phone] = contact_data[0][2]

contacts['Joe Smith'].merge!(joe_smith_hash)

sally_johnson_hash = {}
sally_johnson_hash[:email] = contact_data[1][0]
sally_johnson_hash[:address] = contact_data[1][1]
sally_johnson_hash[:phone] = contact_data[1][2]

contacts['Sally Johnson'].merge!(sally_johnson_hash)

puts contacts['Joe Smith'][:email]
puts contacts['Sally Johnson'][:phone]
