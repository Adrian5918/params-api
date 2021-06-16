class ParamsController < ApplicationController
  
  def show_param
  render json: {message: "hello"}
  end
end
