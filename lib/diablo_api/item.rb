require 'yaml'
require 'open-uri'
require 'json'
require 'diablo_api/models/data/item'
module DiabloApi
  class Item
    include DiabloApi::Data::Item
    attr_reader :region, :locale, :item_id, :data

    def initialize(region, locale, item_id)
      @region = region
      @locale = locale
      @item_id = item_id
      fetch
    end

    private

    def fetch
      @data = JSON.load(open(build_url).read)
    end

    def build_url
      "https://#{@region}.api.battle.net/d3/data/item/#{@item_id}?locale=#{@locale}&apikey=#{DiabloApi::Config.configuration.api_key}"
    end
  end
end
