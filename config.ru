require File.join(File.dirname(__FILE__),config,'application')
require File.join(File.dirname(__FILE__),config,'routes')

Application = BestQuotes::Application.new

run  Application
