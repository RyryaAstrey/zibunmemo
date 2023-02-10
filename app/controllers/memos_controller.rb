class MemosController < ApplicationController
  before_action :cuser
  def new
  end

  def index
  end

  def show
  end

  def edit
  end

  def create
  end

  def destroy
  end
  
  private
  
  def cuser
    @c_user = current_user
  end
end
