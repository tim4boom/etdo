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

  def create
    @course = Course.new(course_params)
    if @course.save
      redirect_to course_path(@course)
    else
      render :new
    end
  end

  private

  def find_course
    @course = Course.find(params[:id])
  end

  def course_params
    params.require(:course).permit(:name, :description, :theory, :practice, :requirements, :length, :favourite, :thumbnail, :content)
  end
end
