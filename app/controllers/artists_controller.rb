class ArtistsController < ApplicationController
    # index, new, show and edit routes

    get '/artist' do
        @artist =Artist.all
      erb :"artists/index"
    end
    
    get '/artists/slug' do
        
        erb :'artists/show'
    end
end
