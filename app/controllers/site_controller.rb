class SiteController < ApplicationController
  def index
    @site = Site.last
    @projects = @site.projects
  end

end
