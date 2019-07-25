  require 'pry'

def remove_strawberry(contacts)
contacts.each do |person, contact_details_hash|
  binding.pry
end

contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
      binding.pry
    end
  end
end
