module DiabloApi
  module Icons
    module Portrait
      @convert = DiabloApi::Converter

      def self.small(hero_class, gender)
        "https://media.blizzard.com/d3/icons/portraits/21/#{edit_hero_class(hero_class)}_#{@convert.gender_number gender}.png"
      end

      def self.middle(hero_class, gender)
        "https://media.blizzard.com/d3/icons/portraits/42/#{edit_hero_class(hero_class)}_#{@convert.gender_number gender}.png"
      end

      def self.large(hero_class, gender)
        "https://media.blizzard.com/d3/icons/portraits/64/#{edit_hero_class(hero_class)}_#{@convert.gender_number gender}.png"
      end

      private
      def self.edit_hero_class(hero_class)
        if hero_class.include? 'crusader'
          "x1_#{hero_class.delete('-')}"
        else
          hero_class.delete('-')
        end
      end
    end
  end
end
