module ApplicationHelper
  def title
    base_title = "Facebook Manager"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
end
