module DiabloApi
  module Icons
    module Paperdoll
      @convert = DiabloApi::Converter
      def self.original(region, hero_class, gender)
        "http://#{region}.battle.net/d3/static/images/profile/hero/paperdoll/#{hero_class}-#{@convert.gender_number gender}.jpg"
      end
    end
  end
end
