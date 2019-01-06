def get_first_name_of_season_winner(data, season)
  data[season].each do |array|
    if array["status"] == "Winner"
      return array["name"].split(" ").first
    end
  end# code here
end

def get_contestant_name(data, occupation)
  data.each do |season, array|
    array.each do |describe|
      describe.each do |key, value|
        if value == occupation
          return describe["name"]
        end
      end
    end
  end# code here
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
