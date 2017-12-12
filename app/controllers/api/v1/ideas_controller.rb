module Api::V1
  class IdeasController < ApplicationController

    # Index method - Render all Ideas as JSON
    def index
      @ideas = Ideas.all
      render @json: @ideas
    end

    # End Class
  end