require "thor"
require "rubify"

module Rubify
  class Runner < Thor
    desc :python, "Takes a python file and converts it to ruby."
    def python(source, target)
      Rubify::Python::Translator.new.translate_file(source, target)
    end
    
    desc :java, "Takes a java file and converts it to ruby."
    def java(source, target)
      Rubify::Java::Translator.new.translate_file(source, target)
    end
  end
end
