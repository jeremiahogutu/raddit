# Load the Rails application.
require File.expand_path('../application', __FILE__)
require File.expand_path('../initializers/abstract_mysql2_adapter.rb', __FILE__)
# Initialize the Rails application.
Raddit::Application.initialize!
