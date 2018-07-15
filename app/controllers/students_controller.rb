class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    @student = find
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end