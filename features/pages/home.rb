class Home
    include Capybara::DSL
   def homepage
        visit('/')
        find('.tabs__component ')
    end

    def access_characters
        find('#mvl-flyout-button-2').click
    end
end