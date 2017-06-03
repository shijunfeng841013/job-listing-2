class JobsController < ApplicationController

  before_action :authenticate_user!

  def show
    @job = Job.find(params[:id])
  end

  def index
    @jobs = Job.all
  end
end
