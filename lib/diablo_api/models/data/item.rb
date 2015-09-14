module DiabloApi
  module Data
    module Item
      def id
        @date['id']
      end

      def name
        @date['name']
      end

      def icon
        @date['icon']
      end

      def displayColor
        @date['displayColor']
      end

      def tooltipParams
        @date['tooltipParams']
      end

      def requiredLevel
        @date['requiredLevel']
      end

      def itemLevel
        @date['itemLevel']
      end

      def stackSizeMax
        @date['stackSizeMax']
      end

      def bonusAffixes
        @date['bonusAffixes']
      end

      def bonusAffixesMax
        @date['bonusAffixesMax']
      end

      def accountBound
        @date['accountBound']
      end

      def flavorText
        @date['flavorText']
      end

      def typeName
        @date['typeName']
      end

      def type
        @date['type']
      end

      def damageRange
        @date['damageRange']
      end

      def slots
        @date['slots']
      end

      def attributes
        @date['attributes']
      end

      def attributesRaw
        @date['attributesRaw']
      end

      def randomAffixes
        @date['randomAffixes']
      end

      def gems
        @date['gems']
      end

      def socketEffects
        @date['socketEffects']
      end

      def craftedBy
        @date['craftedBy']
      end

      def seasonRequiredToDrop
        @date['seasonRequiredToDrop']
      end

      def isSeasonRequiredToDrop
        @date['isSeasonRequiredToDrop']
      end

      def description
        @date['description']
      end

      def blockChance
        @date['blockChance']
      end
    end
  end
end
