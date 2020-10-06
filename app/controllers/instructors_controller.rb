class InstructorsController < ApplicationController
  def index
    @instructors = Instructor.all
  end

  private

  def course_params
    params.require(:instructor).permit(:name, :location, :contact, :avatar)
  end
end
