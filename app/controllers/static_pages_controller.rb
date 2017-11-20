class StaticPagesController < ApplicationController

def home	
end

def about	
end

def properties	
end

def mydashboard
  if signed_in?
    @allorders = Order.where(fulfilled: false).all
	@allcontacts = Contact.all
	render layout: "admin"
  end		
end

def lands	
end

def propertiesonsale
end

end