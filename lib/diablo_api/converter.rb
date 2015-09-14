module DiabloApi
  module Converter
    def self.gender_number(gender)
      case gender.to_s
      when '0'
        'male'
      when '1'
        'female'
      when 'female'
        'female'
      when 'male'
        'male'
      else
        fail ArgumentError, "No match for gender: #{gender}"
      end
    end
  end
end
