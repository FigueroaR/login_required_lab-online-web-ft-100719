class SecretsController < ApplicationController
  before_action :require_logged_in
  
  
  def show 
    redirect_to controller: 'sessions', action: 'new' unless current_user
      
  end 


end 