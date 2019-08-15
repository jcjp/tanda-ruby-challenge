class ShiftsController < ApplicationController
  def index
    @shifts = Shift.all
  end

  def edit
  end

  def delete
  end
end
