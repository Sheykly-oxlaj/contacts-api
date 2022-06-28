class ContactsController < ApplicationController
  # This displays all of the information, correctly, however, it displays all of it, so you lose some control, you can costumize it. 


  def first_contact

    contact = Contact.first
    render json: contact.as_json

  end

  def all_contacts
    contacts = Contact.all
    render json: contacts.as_json
  end 

end
