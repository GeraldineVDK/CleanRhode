class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
  end

  def new
    @contact = Contact.new
  end

  def update
  end

  def create
  end

  def destroy
  end

  def edit
  end
end
