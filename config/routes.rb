Rails.application.routes.draw do
# Create a route that displays JSON data about your first contact

get "/first_contact", controller: "contacts", action: "first_contact"

get "/all_contacts", controller: "contacts", action: "all_contacts"



end
