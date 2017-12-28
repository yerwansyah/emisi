class Api::UsersController < ApiController

  def index
    json_response({:message => "Ok"})
  end

  def show
    json_response({:message => "Ok"})
  end

end
