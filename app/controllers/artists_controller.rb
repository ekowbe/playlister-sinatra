class ArtistsController < ApplicationController
    # index, new, show and edit routes

    get '/users' do
      erb :"users/index"
    end
end
