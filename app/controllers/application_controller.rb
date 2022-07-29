class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/test" do
    { message: "Good luck with your project!" }.to_json
    end

    get "/users/"
      User.all.to_json
    end
    
    # get "/movie_characters" do
    # movie.movie_characters.all{}
    # end
    
    # post "/movie_characters" do
    # create.movie_characters(params)
    # end
    
    # patch "/movie_character/:id" do
    # update.movie_character.id
    # end
    
    # delete "/movie_character/:id" do
    # movie_character.find_by(:id).destroy
    # end
    
end
