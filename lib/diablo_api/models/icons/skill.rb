module DiabloApi
  module Icons
    module Skill
      def small(icon)
        url = 'http://media.blizzard.com/d3/icons/skills/21/' << icon << '.png'
      end
      def middle(icon)
        url = 'http://media.blizzard.com/d3/icons/skills/42/' << icon << '.png'
      end
      def large(icon)
        url = 'http://media.blizzard.com/d3/icons/skills/64/' << icon << '.png'
      end
    end
  end
end
