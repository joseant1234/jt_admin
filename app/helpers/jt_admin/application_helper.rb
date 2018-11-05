module JtAdmin
  module ApplicationHelper

    def li_paint_slider(text, path, controllers)
      link_css_class = controllers.include?(controller.controller_name) ? 'jt-secondary-color jt-main-color-text' : 'jt-secondary-color-text'
      link_to text, path, class: "collection-item option-item #{link_css_class}"
    end

  end
end
