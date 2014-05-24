module ApplicationHelper
  
  #returns the full title on per page basi
  def full_title(page_title)
    base_title = 'Sample App'
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
end
