require "active_support/core_ext"
require "active_support/autoload"

module Rubify
  autoload :Translator
  
  IMPLEMENTED_LANGUAGES = ["php", "java"]
  IMPLEMENTED_LANGUAGES.each do |l|
    autoload l
  end
end
