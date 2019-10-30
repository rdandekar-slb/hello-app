class SearchController < ApplicationController
    def show
        @q=params[:q]
    end
end
