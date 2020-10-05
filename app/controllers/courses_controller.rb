class CoursesController < ApplicationController
  def index
    @courses = Course.all.sort_by { |date| date.created_at}#.reverse!
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

  def edit
    find_course
  end

  def update
    find_course
    if @course.update(course_params)
      redirect_to @course, notice: 'Änderungen wurden erfolgreich gespeichert'
    else
      render :edit
    end
  end

  def destroy
   @course.destroy
   redirect_to courses_path, alert: "Kurs wurde erfolgreich gelöscht"
  end

  private

  def find_course
    @course = Course.find(params[:id])
  end

  def course_params
    params.require(:course).permit(:name, :description, :theory, :practice, :requirements, :length, :favourite, :thumbnail, :content)
  end
end
