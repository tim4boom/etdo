class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    find_course
  end

  def new
    @course = Course.new
  end

  private

  def find_course
    @course = Course.find(params[:id])
  end

  def course_params
    params.require(:course).permit(:name, :description, :theory, :practice, :requirements, :length, :favourite, :thumbnail)
  end
end
