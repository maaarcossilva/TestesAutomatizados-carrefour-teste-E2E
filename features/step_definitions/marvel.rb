Dado('que acesse o site da marvel') do
    @home.homepage
end

Quando('entro na aba de characters') do
    @home.access_characters
end

Quando('seleciono um personagem') do
    @characters.characters_page
    @characters.select_any_characters
end

Entao('devo ver o conteudo daquele personagem') do
    @info_hero.masthead_hero
end