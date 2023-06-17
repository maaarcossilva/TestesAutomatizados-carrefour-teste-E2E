class Characters
    include Capybara::DSL
    def characters_page
        page.has_css?('.inlineModuleHeader__header', text: 'Featured Characters')
    end
 
    def select_any_characters
        all('.grid-base.grid__6 .mvl-card.mvl-card--explore').sample.click
    end
end