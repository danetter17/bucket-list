class UsersController < ApplicationController

  get '/signup' do
    if logged_in?(session)
      redirect "/users/#{current_user.slug}"
    else
      erb :"/users/signup"
    end
  end

end
