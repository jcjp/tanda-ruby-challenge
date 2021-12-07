class ShiftsController < ApplicationController
  def index
    @shifts = Shift.all
  end

  def edit
  end

  def delete
    @shift = Shift.find(params[:id])
    @shift.destroy

    redirect_to shifts_path
  end
end
