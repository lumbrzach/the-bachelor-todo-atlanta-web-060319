require "pry"

def get_first_name_of_season_winner(data, season)
  first_name = ""
  data[season].each do |individuals|
    individuals.each do |attributes, info|
      if info == "Winner"
        first_name = individuals["name"].split(" ")[0]
      end
    end
  end
  return first_name
end

def get_contestant_name(data, occupation)
  contestant = ""
  data.each do |season, individuals|
    individuals.each do |attributes|
      # binding.pry
      if attributes["occupation"] == occupation
        # binding.pry
        contestant = attributes["name"]
      end
    end
  end
  return contestant
end

def count_contestants_by_hometown(data, hometown)
  hometown_array = []
  hometown_count = ""
  data.each do |season, individuals|
    individuals.each do |attributes|
      if attributes["hometown"] == hometown
        hometown_array << attributes["name"]
      end
    end
  end
  hometown_count = hometown_array.size
  return hometown_count
end

def get_occupation(data, hometown)
  contestant = ""
  data.each do |season, individuals|
    individuals.each do |attributes|
      if attributes["hometown"].include?(hometown)
        contestant = attributes["occupation"].find
      end
    end
  end
  return contestant
end

def get_average_age_for_season(data, season)
  # code here
end
