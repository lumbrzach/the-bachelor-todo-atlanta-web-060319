require "pry"

def get_first_name_of_season_winner(data, season)
  name_array = []
  name_string =""
  data.each do |season_num, details_1|
    # binding.pry
    if season_num == season
      # binding.pry
      details_1.each do |details_2, info|
        # binding.pry
        if "status" == "Winner"
        name_array << details_1[:"name"].split(" ")
        name_string = name_array[0]
        binding.pry
        end
      end
    end
  end
  # binding.pry
  return name_string
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
