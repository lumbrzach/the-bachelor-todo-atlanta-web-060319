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
  data.each do |season, individuals|
    individuals.each do |attributes, info|
      if "occupation" == occupation
        return individuals["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
