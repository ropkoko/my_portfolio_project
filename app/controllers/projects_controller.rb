class ProjectsController < ApplicationController
  def index
     @projects = Project.all # Fetch all projects from the database
  end
end
