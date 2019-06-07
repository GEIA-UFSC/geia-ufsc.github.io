require 'liquid'
require 'uri'

# Capitalize all words of the input
module CapitalizeAll
  def capitalize_all(words)
    return words.split.map{|x| x.slice(0, 1).capitalize + x.slice(1..-1)}.join(' ')
  end
end

Liquid::Template.register_filter(CapitalizeAll)