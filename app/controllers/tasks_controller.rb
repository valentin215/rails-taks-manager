class TasksController < ApplicationController

  def index
    @task = Task.all
  end

  def show
  end

end
