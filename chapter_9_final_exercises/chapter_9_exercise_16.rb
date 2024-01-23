#Challenge: In exercise 11, we manually set the contacts hash values one by one. 
#Now, programmatically loop or iterate over the contacts hash from exercise 11...
#... and populate the associated data from the contact_data array. 

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
            
contact_fields = [:email, :address, :phone]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each_key do |contact_name|
  contact_data_to_use = contact_data.shift
  new_hash = Hash[contact_fields.zip(contact_data_to_use)]
  contacts[contact_name] = new_hash
end
  
puts contacts