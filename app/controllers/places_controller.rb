class PlacesController < ApplicationController

  def index
    @places = Place.paginate(:page => params[:page],
                             :per_page => 10).order('created_at DESC')
  end
end
