class ItemsController < ApplicationController

    def index
        render json: Item.all
    end

    def show
       item = Item.find_by_id(params[:id])
       if item
            render json: item
       else
            render json: { error: "Nothing here!"}, status: :not_found
       end
    end
end
