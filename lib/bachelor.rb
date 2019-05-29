require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season_num, details_1|
    # binding.pry
    # season_num.to_sym.each do |details_2|
      # binding.pry
      # if season_num == season && details_1[:status] == "Winner"
      # binding.pry
        details_1[:name].split(" ")[0]
      # end
    # end
  end
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
