class ApplicationController < ActionController::Base
  def index
    @students = Student.all
  end
end