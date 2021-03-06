require "bundler/setup"
require "overphishing"

RSpec.configure do |config|
  FIXTURE_PATH = File.join(File.dirname(__FILE__), 'fixtures')

  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
