class JobsController < ApplicationController
  def index
    SimpleJob.perform_later
    render json: GoodJob::Job.count
  end
end
