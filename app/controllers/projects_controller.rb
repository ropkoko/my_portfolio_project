class ProjectsController < ApplicationController
  def projects
     @projects = Project.all # Fetch all projects from the database
  end
end
