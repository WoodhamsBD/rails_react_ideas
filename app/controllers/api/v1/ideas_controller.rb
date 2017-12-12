module Api::V1
  class IdeasController < ApplicationController

    # Index method - Render all Ideas as JSON
    def index
      @ideas = Idea.all
      render json: @ideas
    end

    # End Class
  end
end