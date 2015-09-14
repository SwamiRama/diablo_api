require 'yaml'
require 'open-uri'

module DiabloApi
  module Profile
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
        @data['id']
      end

      def name
        @data['name']
      end

      def class
        @data['class']
      end

      def gender
        @data['gender']
      end

      def level
        @data['level']
      end

      def kills
        @data['kills']
      end

      def paragon_level
        @data['paragonLevel']
      end

      def hardcore
        @data['hardcore']
      end

      def seasonal
        @data['seasonal']
      end

      def seasonCreated
        @data['seasonCreated']
      end

      def skills
        @data['skills']
      end

      def items
        @data['items']
      end

      def followers
        @data['followers']
      end

      def legendaryPowers
        @data['legendaryPowers']
      end

      def stats
        @data['stats']
      end

      def progression
        @data['progression']
      end

      def dead
        @data['dead']
      end

      def last_updated
        @data['last-updated']
      end
    end
  end
end
