# require 'rake'

class InformationController < ApplicationController
  def import_custom_data

    uploaded_file = params[:csv_file]
    
    file_path = Rails.root.join('tmp', 'uploads', "#{Time.now.to_i}_#{uploaded_file.original_filename}")
    
    name = File.basename(file_path)

    File.open(file_path, 'wb') do |file|
      file.write(uploaded_file.read)
    end
    
    system("rake import:import_csv['#{name}']")

    flash[:success] = "Information was successfully Imported."
    redirect_to information_index_path
  end

  def index
    @informations = Information.all
  end

  def delete_information
    Information.destroy_all
    
    flash[:success] = "Information was successfully Deleted."
    redirect_to home_index_path
  end
end
