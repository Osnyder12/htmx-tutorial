class FrameworksController < ApplicationController
  def index
  end

  def new
    render 'frameworks/clicked'
  end
end