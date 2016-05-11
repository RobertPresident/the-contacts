class ThecontactsController < ApplicationController
  def one
    @thecontact = TheContact.first
  end

  def many
    @thecontacts = TheContact.all 
  end
end
