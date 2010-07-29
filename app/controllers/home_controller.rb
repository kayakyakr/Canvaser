class HomeController < ApplicationController
  
  layout "application", :except => [:index_ext]
  
  def index
  end

  def index_ext
  end
  
end
