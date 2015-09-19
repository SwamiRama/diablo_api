require 'diablo_api/models/profiles/hero'
require 'diablo_api/helper/converter'

module DiabloApi
  class Hero
    include DiabloApi::Profiles::Hero
    include DiabloApi::Helper::Converter

    attr_reader :region, :locale, :battle_tag, :hero_id, :data

    def initialize(region, locale, battle_tag, hero_id)
      @region = region
      @locale = locale
      @battle_tag = battle_tag
      @hero_id = hero_id
      fetch
    end

    private

    def fetch
      @data = convert_hash_keys(JSON.load(open(build_url).read))
    end

    def build_url
      "https://#{@region}.api.battle.net/d3/profile/#{URI.escape(@battle_tag)}/hero/#{@hero_id}?locale=#{@locale}&apikey=#{DiabloApi::Config.configuration.api_key}"
    end
  end
end
