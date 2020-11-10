class TasksController < ApplicationController
  def index
    # get all restaurants from the DB
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end

  def new
    @task = Task.new #empty object
  end
end
