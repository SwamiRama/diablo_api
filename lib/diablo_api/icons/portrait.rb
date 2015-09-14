module DiabloApi
  module Icons
    module Portrait
      @convert = DiabloApi::Converter

      def self.small(hero_class, gender)
        "http://media.blizzard.com/d3/icons/portraits/21/#{hero_class.delete('-')}_#{@convert.gender_number gender}.png"
      end

      def self.middle(hero_class, gender)
        "http://media.blizzard.com/d3/icons/portraits/42/#{hero_class.delete('-')}_#{@convert.gender_number gender}.png"
      end

      def self.large(hero_class, gender)
        "http://media.blizzard.com/d3/icons/portraits/64/#{hero_class.delete('-')}_#{@convert.gender_number gender}.png"
      end
    end
  end
end
