require 'yaml'
require 'open-uri'

module DiabloApi
  module Profiles
    module Hero
      def main_data
        ignore = %w(Hash Array)
        md = {}
        @data.each do |k, v|
          md[k] = v unless ignore.include? v.class.to_s
        end
        md
      end

      def id
        @data[:id]
      end

      def name
        @data[:name]
      end

      def class
        @data[:class]
      end

      def gender
        @data[:gender]
      end

      def level
        @data[:level]
      end

      def kills
        @data[:kills]
      end

      def paragon_level
        @data[:paragon_level]
      end

      def hardcore
        @data[:hardcore]
      end

      def seasonal
        @data[:seasonal]
      end

      def season_created
        @data[:season_created]
      end

      def skills
        @data[:skills]
      end

      def items
        @data[:items]
      end

      def followers
        @data[:followers]
      end

      def legendary_powers
        @data[:legendary_powers]
      end

      def stats
        @data[:stats]
      end

      def progression
        @data[:progression]
      end

      def dead
        @data[:dead]
      end

      def last_updated
        @data[:last_updated]
      end
    end
  end
end
