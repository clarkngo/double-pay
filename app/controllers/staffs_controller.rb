class StaffsController < ApplicationController
  def index
    @staffs = Staff.all
  end
  def new
    @staff = Staff.new
  end

  def create
    @staff = Staff.create(staff_params)

    if @staff.invalid?
      flash[:error] = '<strong>Could not save</strong> the data you entered is invalid.'
    end
    redirect_to staffs_path
  end
  
  private

  def staff_params
    params.require(:staff).permit(:name, :email, :phone)
  end

end
