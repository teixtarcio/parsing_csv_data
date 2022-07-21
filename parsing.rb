require 'csv' 

CSV.foreach(("data/2022_LoL_esports_match_data_from_OraclesElixir_20220720.csv"), headers: true, col_sep: ",") do |row| 
    puts row["barons"]
    end