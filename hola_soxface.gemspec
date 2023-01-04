Gem::Specification.new do |s|
    s.name  = "hola_soxface"
    s.version = "0.0.2"
    s.executables << "hola_soxface"
    s.summary = "Hola Clone"
    s.description = "Clone of Hola Gem Tutorial on Ruby Guides"
    s.authors = ["Nick Quaranto, Sonya Corcoran"]
    s.email = "nick@quaran.to"
    s.files = ["lib/hola_soxface.rb", "lib/hola_soxface/translator.rb", "test/test_hola_soxface.rb"]
    s.homepage = "https://rubygems.org/gems/hola_soxface"
    s.license = "MIT"
    s.rdoc_options << '--title' << 'Hola -- A Clone' <<
    '--main' << 'README' <<
    '--line-numbers'
end