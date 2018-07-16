class Race < ApplicationRecord

    def assign_url(race)
      response = RestClient.get("http://dnd5eapi.co/api/races")
      parsed = JSON.parse(response)

      parsed["results"].each do |race_hash|
        if race_hash["name"] == race
          self.url = race_hash["url"]
        end
      end
    end
    
end
