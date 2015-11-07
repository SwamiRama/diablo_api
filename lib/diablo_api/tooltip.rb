module DiabloApi
  module Tooltip
    def self. tooltip_url(region, locale, tooltip_params)
      return "http://#{region}.battle.net/d3/#{locale}/tooltip/#{tooltip_params}"
    end
  end
end
