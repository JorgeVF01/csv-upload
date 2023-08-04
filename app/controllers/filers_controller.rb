class FilersController < ApplicationController
  before_action :set_filer, only: %i[ show edit update destroy ]
  require 'csv'
  def upload_csv
    @table = CSV.read(params[:csv_file],headers:true)
    puts @table
    
  end
  
  def index
    @filers = Filer.all
  end

  
end
