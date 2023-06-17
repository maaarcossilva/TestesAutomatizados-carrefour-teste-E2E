class InfoHero
    include Capybara::DSL
    def masthead_hero
        find('.masthead__hero')
    end
end