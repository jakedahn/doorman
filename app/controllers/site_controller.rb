class SiteController < ApplicationController
  def index
    @site = Site.last
    @items = Item.all
  end

end
