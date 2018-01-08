class ApplicationController < ActionController::API
  def hello
    render json: {msg: "Hello, World"}
  end
end
