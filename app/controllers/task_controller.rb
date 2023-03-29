class TaskController < ApplicationController
  def create
    task = Task.create
  end
end