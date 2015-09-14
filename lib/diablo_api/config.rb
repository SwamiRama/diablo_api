module DiabloApi
  module Config
    class << self
      attr_accessor :configuration
    end

    def self.configure
      self.configuration ||= Configuration.new
      yield(configuration)
    end

    class Configuration
      attr_accessor :api_key

      def initialize
        @api_key = ENV["DIABLO_API_KEY"] || YAML.load_file('config/api_key.yaml')['API_KEY']
      end
    end
  end
end

# require 'diablo_api'
# DiabloApi::Config.configure do |config
#   cconfig.api_key = "my-new-key"
# end
