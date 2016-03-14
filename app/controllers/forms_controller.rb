class FormsController < ApplicationController

  def post
    # handle post requests here
  end
  
  def index
    if params[:q]
    @languages = Language.where(name: params[:q])
    else
    @languages = Language.all
    end
  end
end
