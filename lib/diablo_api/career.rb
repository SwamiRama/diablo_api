require 'yaml'
require 'open-uri'
require 'json'
require 'diablo_api/models/profiles/career'
module DiabloApi
  class Career
    include DiabloApi::Profiles::Career
    attr_reader :region, :locale, :battle_tag, :data

    def initialize(region, locale, battle_tag)
      @region = region
      @locale = locale
      @battle_tag = battle_tag
      fetch
    end

    private

    def fetch
      @data = JSON.load(open(build_url).read)
    end

    def build_url
      "https://#{@region}.api.battle.net/d3/profile/#{URI.escape(@battle_tag)}/?locale=#{@locale}&apikey=#{DiabloApi::Config.configuration.api_key}"
    end
  end
end
