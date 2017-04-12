class AlligatorsController < ApplicationController
  def get
    render json: {name: "Betty"}
  end
end
