require 'stubs/action_mailer'
require 'stubs/rails'
require 'stubs/hassle'
require 'stubs/initializer'
require 'fixtures/message'
require 'fixtures/html'

require 'hpricot'
require 'nokogiri'

require 'premailer-rails3'

RSpec.configure do |config|
  config.mock_with :mocha
end
