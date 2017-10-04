class StudentsController < ApplicationController
  def new
    @placeholder_full_name = 'Tim Cheng'
    @placeholder_course = 'CS70'
    @placeholder_grade_level = 'Sophomore'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @course = params[:course]
    @grade_level = params[:grade_level]
    render 'show'
  end

end
