class StoresController < ApplicationController
  def show
    def show
      @store = Store.find(params[:id])
    end
  end
end
