def get_first_name_of_season_winner(data, season)
  data[season].each do |array|
    if array["status"] == "Winner" 
      return array["name"].split(" ").first
      end
  end
end


def get_contestant_name(data, occupation)
 data.each do |season, array| 
  array.each do |description| 
    description.each do |key, value| 
      if value== occupation 
        return description["name"]
end
end 
end 
end 
end 

def count_contestants_by_hometown(data, hometown)
   count = 0
  data.each do |season, array|
    array.each do |describe|
      if describe["hometown"] == hometown
          count += 1
      end
    end
  end
  count
end


def get_occupation(data, hometown)
 data.each do |
end

def get_average_age_for_season(data, season)
  # code here
end
