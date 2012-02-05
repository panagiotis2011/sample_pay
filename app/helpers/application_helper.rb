module ApplicationHelper

  def logo
    image_tag("logo.png", :alt => "Sample application pay", :class => "round")
  end

  # Return a title on a per-page basis.
  def title
    base_title = "Sample application pay"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
end
