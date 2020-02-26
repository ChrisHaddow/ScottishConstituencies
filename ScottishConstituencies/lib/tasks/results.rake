require 'csv'
namespace :results do
  desc "TODO"
  task seed_results: :environment do
    #drop the old table data before importing the new stuff
    Result.destroy_all

    CSV.foreach("lib/assets/results.csv", converters: :date) do |row |
      puts row.inspect #to check progress of task

      #create new model instances with the data
      Result.create!(
        
      ons_code:  row[0],
      constituency: row[1],
      region: row[2],
      election_date: row[3],
      electorate: row[4].to_i,
      total_ballot: row[5].to_i, 
      total_valid: row[6].to_i, 
      rejected_ballot:  row[7].to_i, 
      turnout:  row[8].to_d,
      rejected_ballot_percent:  row[9].to_d, 
      con:  row[10].to_i, 
      lab:  row[11].to_i,
      lib:  row[12].to_i, 
      snp:  row[13].to_i, 
      ind:  row[14].to_i, 
      tusc:  row[15].to_i,
      grn:  row[16].to_i,
      other: row[17].to_i, 
      con_percent: row[18].to_d, 
      lab_percent: row[19].to_d, 
      lib_percent: row[20].to_d, 
      snp_percent: row[21].to_d, 
      ind_percent: row[22].to_d, 
      tusc_percent: row[23].to_d, 
      grn_percent: row[24].to_d, 
      other_percent: row[25].to_d,
      win:  row[26],
      second: row[27]   
      )
    
    end
    
  end

end
