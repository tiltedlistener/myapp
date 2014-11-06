class WelcomeController < ApplicationController
  def index
  	@person = Person.first
  end
end
