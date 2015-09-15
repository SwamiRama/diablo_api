module DiabloApi
  module Profiles
    module Career
      def main_data
        ignore = %w(Hash Array)
        md = {}
        @data.each do |k, v|
          md[k] = v unless ignore.include? v.class.to_s
        end
        md
      end

      def battle_tag
        @data['battleTag']
      end

      def paragon_level
        @data['paragonLevel']
      end

      def paragon_level_hardcore
        @data['paragonLevelHardcore']
      end

      def paragon_level_season
        @data['paragonLevelSeason']
      end

      def paragon_level_season_hardcore
        @data['paragonLevelSeasonHardcore']
      end

      def guild_name
        @data['guildName']
      end

      def heroes
        @data['heroes']
      end

      def last_hero_played
        @data['lastHeroPlayed']
      end

      def last_updated
        @data['lastUpdated']
      end

      def kills
        @data['kills']
      end

      def highest_hardcore_level
        @data['highestHardcoreLevel']
      end

      def time_played
        @data['timePlayed']
      end

      def progression
        @data['progression']
      end

      def fallen_heroes
        @data['fallenHeroes']
      end

      def blacksmith
        @data['blacksmith']
      end

      def jeweler
        @data['jeweler']
      end

      def mystic
        @data['mystic']
      end

      def blacksmith_hardcore
        @data['blacksmithHardcore']
      end

      def jeweler_hardcore
        @data['jewelerHardcore']
      end

      def mystic_hardcore
        @data['mysticHardcore']
      end

      def blacksmith_season
        @data['blacksmithSeason']
      end

      def jeweler_season
        @data['jewelerSeason']
      end

      def mystic_season
        @data['mysticSeason']
      end

      def seasonal_profiles
        @data['seasonalProfiles']
      end
    end
  end
end
