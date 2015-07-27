class FlagSubmissionsController < ApplicationController
  before_filter :enforce_access

  def index
    # Shows flag submitted listing (which team, when, and success)
  end

  def show
    # Shows flag submission (which team, when, what flag was tried, and success)
  end

  def new
    # Used to submit a new flag
  end
end
