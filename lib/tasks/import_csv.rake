namespace :import do
  desc "Import data from CSV file"
  task custom_data: :environment do
    require 'csv'
    
    file_path = Rails.root.join('public', 'csv', 'test-file.csv')

    CSV.foreach(file_path, headers: true) do |row|
      # Access row data here
      row_data = row.to_hash
      # Process row data here
      debugger
      puts "Row data: #{row_data}"
    end

    puts "Import finished!"
  end
end
