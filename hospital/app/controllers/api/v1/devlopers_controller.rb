class Api::V1::DevlopersController < ApplicationController
  def index
    @devloper = Devloper.all
    render json:{status: "SUCCESS" , massage: "Loaded Devloper" , data: "devlopers"}    
  end

  def show
    @devloper = Devloper.find(params[:id]) 
   render json:{status: "SUCCESS" , massage: "Loaded Devloper" , data: "devlopers"}    
  end

  def create
    @devloper = Devloper.new(devloper_params)
    if @devloper.save
      render json: @devloper, status: :success 
    else
      render json: @devloper.errors
    end
  end

  def edit
  end

  def update
  end

  def delete
  end

  
  private
  def devloper_params
    params.permit(:patient_name,:family_member_name,:disease,:admit_date,:vard,:status,:image,:leave_date)
  end


end
