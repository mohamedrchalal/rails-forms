class FormsController < ApplicationController

  def post
    # handle post requests here
  end

  def index
    @languages = Language.all
  end
end
