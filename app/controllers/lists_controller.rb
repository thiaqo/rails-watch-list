class ListsController < ApplicationController
  def index
    @lists = Lists.all
  end

  def show
    @list = List.find(param[:id])
  end

  def new
    @list = List.new
  end

  def create

  end
end
