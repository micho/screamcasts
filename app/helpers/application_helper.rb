# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def location_name
    "#{action_name}_#{controller.controller_name}"
  end
  
  def header
    render :partial => 'shared/header'
  end

  def footer
    render :partial => 'shared/footer'
  end
  
end
