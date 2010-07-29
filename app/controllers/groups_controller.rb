class GroupsController < ApplicationController
  layout proc { |controller| controller.request.xhr? ? nil : 'application' }
  
  def new
  end
  
  def create
  end

  def search
  end

  def join
  end

end
