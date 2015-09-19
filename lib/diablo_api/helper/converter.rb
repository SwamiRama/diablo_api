require 'rubygems'
require 'active_support/all'

module DiabloApi
  module Helper
    module Converter

      def convert_hash_keys(value)
        case value
        when Array
          value.map { |v| convert_hash_keys(v) }
        when Hash
          Hash[value.map { |k, v| [underscore_key(k), convert_hash_keys(v)] }]
        else
          value
        end
      end

      def underscore_key(k)
        k.to_s.underscore.to_sym
      end

    end
  end
end
