class TeamsController < ApplicationController
  before_action :set_user, only: %i[ show edit update destroy ]
  
  def new
    @team = Team.new
  end

  def create
  end

  private
  def set_team
    @team = Team.find(params[:id])
  end
end
