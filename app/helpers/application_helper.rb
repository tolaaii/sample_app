module ApplicationHelper

    def full_title(page_title = "")
        base_ttile = "Ruby on Rails Tutorial Sample App"
        if page_title.empty?
            base_ttile
        else "#{page_title} | #{base_ttile}"
        end
    end 
end
