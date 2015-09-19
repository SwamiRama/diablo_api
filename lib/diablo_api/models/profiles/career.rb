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
        @data[:battle_tag]
      end

      def paragon_level
        @data[:paragon_level]
      end

      def paragon_level_hardcore
        @data[:paragon_level_hardcore]
      end

      def paragon_level_season
        @data[:paragon_level_season]
      end

      def paragon_level_season_hardcore
        @data[:paragon_level_season_hardcore]
      end

      def guild_name
        @data[:guild_name]
      end

      def heroes
        @data[:heroes]
      end

      def last_hero_played
        @data[:last_hero_played]
      end

      def last_updated
        @data[:last_updated]
      end

      def kills
        @data[:kills]
      end

      def highest_hardcore_level
        @data[:highest_hardcore_level]
      end

      def time_played
        @data[:time_played]
      end

      def progression
        @data[:progression]
      end

      def fallen_heroes
        @data[:fallen_heroes]
      end

      def blacksmith
        @data[:blacksmith]
      end

      def jeweler
        @data[:jeweler]
      end

      def mystic
        @data[:mystic]
      end

      def blacksmith_hardcore
        @data[:blacksmith_hardcore]
      end

      def jeweler_hardcore
        @data[:jeweler_hardcore]
      end

      def mystic_hardcore
        @data[:mystic_hardcore]
      end

      def blacksmith_season
        @data[:blacksmith_season]
      end

      def jeweler_season
        @data[:jeweler_season]
      end

      def mystic_season
        @data[:mystic_season]
      end

      def seasonal_profiles
        @data[:seasonal_profiles]
      end
    end
  end
end
