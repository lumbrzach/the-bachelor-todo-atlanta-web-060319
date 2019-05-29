require "pry"

def get_first_name_of_season_winner(data, season)
  first_name = ""
  data[season].each do |individuals|
    # binding.pry
    individuals.each do |attributes, info|
      # binding.pry
      if info == "Winner"
         first_name = "name".split(" ").first
      end
    end
  end
  return first_name
end

def get_contestant_name(data, occupation)
  # code here
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
