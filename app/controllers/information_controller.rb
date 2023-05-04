# require 'rake'

class InformationController < ApplicationController
  def import_custom_data
    system('rake import:custom_data')

    flash[:success] = "Information was successfully Imported."
    redirect_to information_index_path
  end

  def index
    @informations = Information.all
  end

  def delete_information
    Information.destroy_all
    
    flash[:success] = "Information was successfully Deleted."
    redirect_to information_index_path
  end
end
