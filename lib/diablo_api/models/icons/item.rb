module DiabloApi
  module Icons
    module Item
      def small(icon)
        url = 'http://media.blizzard.com/d3/icons/items/small/' << icon << '.png'
      end
      def large(icon)
        url = 'http://media.blizzard.com/d3/icons/items/large/' << icon << '.png'
      end
    end
  end
end
