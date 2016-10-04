class StudentsController < ApplicationController
  def new
    @placeholder_first='John'
    @placeholder_last='Smith'
    @placeholder_year=2020
  end

  def create
    @first_name=params[:first_name]
    @last_name=params[:last_name]
    @year=params[:graduation_year]
    render 'show'
  end
end