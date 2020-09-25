class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    find_course
  end

  private

  def find_course
    @course = Course.find(params[:id])
  end

  def course_params
    params.require(:course).permit(:description, :theory, :practice, :requirements, :length)
  end
end
