# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def flash_helper
    flash.each do |key, msg|
      concat(content_tag(:div, msg, :class => key))
    end
    nil
  end
  
end
