=begin
This file can be used to (e.g.):
- alter certain inner parts of Gollum,
- extend it with your stuff.

It is especially useful for customizing supported formats/markups. For more information and 
examples:
- https://github.com/gollum/gollum#config-file

=end

# wiki_options[:sidebar] = :left
Precious::App.set(:wiki_options, { :sidebar => :left })