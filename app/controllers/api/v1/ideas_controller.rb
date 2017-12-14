module Api::V1
  class IdeasController < ApplicationController

    # Index method - Render all Ideas as JSON
    def index
      @ideas = Idea.order("created_at DESC")
      render json: @ideas
    end

    def create
      @idea = Idea.create(idea_params)
      render json: @idea
    end

    def update
      @idea = Idea.find(params[:id])
      @idea.update_attributes(idea_params)
      
      render json: @idea
    end

    def delete

    end

    #Private Methods 
    private
    def idea_params
      params.require(:idea).permit(:title, :body)
    end

    # End Class
  end
end