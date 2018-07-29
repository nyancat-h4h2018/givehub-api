require 'csv'

desc "Import items needed from csv"

task :import => [:environment] do 
  file = "db/test.csv"
  CSV.foreach(file, headers: true) do |row|
    ItemsNeeded.create(row.to_hash)
  end
end