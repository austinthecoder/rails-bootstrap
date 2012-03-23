# When you have at least one database table, uncomment this
# and change use_transactional_fixtures to false in spec_helper

# RSpec.configure do |config|
#   config.before :suite do
#     DatabaseCleaner.strategy = :transaction
#     DatabaseCleaner.clean_with :truncation
#   end

#   config.before :each do
#     DatabaseCleaner.start
#   end

#   config.after :each do
#     DatabaseCleaner.clean
#   end
# end