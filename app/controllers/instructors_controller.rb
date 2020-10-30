class InstructorsController < ApplicationController
  before_action :find_instructor, only: [:edit, :update, :destroy]

  def index
    @instructors = Instructor.all.sort_by { |e| [e.name == "Peter Heidemann" ? 0 : 1, e.name] }
  end

  def new
    @instructor = Instructor.new
  end

  def create
    @instructor = Instructor.new(instructor_params)
    if @instructor.save
      redirect_to instructors_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @instructor.update(instructor_params)
      redirect_to instructors_path, notice: 'Änderungen wurden erfolgreich gespeichert'
    else
      render :edit
    end
  end

  def destroy
   @instructor.destroy
   redirect_to instructors_path, alert: "Instruktor wurde erfolgreich gelöscht"
  end

  private

  def find_instructor
    @instructor = Instructor.find(params[:id])
  end

  def instructor_params
    params.require(:instructor).permit(:name, :location, :contact, :avatar)
  end
end
