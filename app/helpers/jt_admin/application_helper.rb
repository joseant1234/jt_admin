module JtAdmin
  module ApplicationHelper

    def li_paint_slider(text, path, controllers)
      if controllers.include? controller.controller_name
        link_css_class = 'white custom-color-text'
      else
        link_css_class = 'white-text'
      end

      link_to text, path, class: "collection-item option-item white-text #{link_css_class}"
    end

  end
end
