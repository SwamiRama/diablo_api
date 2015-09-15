module DiabloApi
  module Data
    module Item
      def main_data
        ignore = %w(Hash Array)
        md = {}
        @data.each do |k, v|
          md[k] = v unless ignore.include? v.class.to_s
        end
        md
      end
      def id
        @data['id']
      end

      def name
        @data['name']
      end

      def icon
        @data['icon']
      end

      def display_color
        @data['displayColor']
      end

      def tooltip_params
        @data['tooltipParams']
      end

      def required_level
        @data['requiredLevel']
      end

      def item_level
        @data['itemLevel']
      end

      def stack_size_max
        @data['stackSizeMax']
      end

      def bonus_affixes
        @data['bonusAffixes']
      end

      def bonus_affixes_max
        @data['bonusAffixesMax']
      end

      def account_bound
        @data['accountBound']
      end

      def flavor_text
        @data['flavorText']
      end

      def type_name
        @data['typeName']
      end

      def type
        @data['type']
      end

      def damage_range
        @data['damageRange']
      end

      def slots
        @data['slots']
      end

      def attributes
        @data['attributes']
      end

      def attributes_raw
        @data['attributesRaw']
      end

      def random_affixes
        @data['randomAffixes']
      end

      def gems
        @data['gems']
      end

      def socket_effects
        @data['socketEffects']
      end

      def crafted_by
        @data['craftedBy']
      end

      def season_required_to_drop
        @data['seasonRequiredToDrop']
      end

      def is_season_required_to_drop
        @data['isSeasonRequiredToDrop']
      end

      def description
        @data['description']
      end

      def block_chance
        @data['blockChance']
      end
    end
  end
end
