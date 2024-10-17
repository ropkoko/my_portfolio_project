require 'ostruct'

class PagesController < ApplicationController
  def index
    @name = "Brenda Rop"
    @contact_email = "ropbrenda4@gmail.com"
    @projects = [
      { title: 'Portfolio Website', description: 'A personal portfolio website to showcase my projects and skills.'}]
  end

  def about
    @about_info = "know my instrest and desires."
  end

  def projects
    @projects_info = "projects done are down below."
  end

  def contact
    @contact_info = "you can reach out through email, or my social media platforms provided."
  end  
end

