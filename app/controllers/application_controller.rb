class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
    #handles login
    post "/users" do
      User.find_by(params).to_json
    end

    post "/newpost" do
      Post.create(params).to_json
    end

    get "/colleges" do
      College.all.to_json
    end

    get "/colleges/:college_name" do
      College.find_by(params).to_json
    end

    get "/colleges/:college_name/posts" do
      College.find_by(params).posts.to_json
    end

    get "/my_posts/:id" do
      User.find_by(params).posts.to_json
    end

    get "/more_info/:id" do
      Post.find_by(params).to_json
    end

    delete "/my_posts/:id" do
      Post.find_by(params).destroy
    end

    # create User instance with signup form
    post "/create_account" do
      if (User.find_by(username: params[:username]) == nil)
        User.create(params).to_json
      else
        "Error".to_json
      end
    end

    
    # get "/users/:id" do
    #   User.find(params[:id]).to_json
    # end
end
