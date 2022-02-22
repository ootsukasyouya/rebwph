class StoresController < ApplicationController

   def index
    @stores = Store.all
   end

   def new
      @store = Store.new
    end  

   def show
      @store = Store.find(params[:id])
   end

   def create
      @store = Store.new(stores_params) 
      @store.save!
   end

   private

   def tops_params
     params.require(:store).permit(:video_top)
   end
end
