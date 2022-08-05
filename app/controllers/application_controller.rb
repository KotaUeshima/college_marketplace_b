class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  set :public_folder, 'app/public'
  set :image_dir, File.join(settings.public_folder, 'images')
  
    #handles login
    post "/users" do
      User.find_by(params).to_json
    end

    get "/colleges" do
      College.all.sort { |a, b| a.college_name <=> b.college_name }.to_json
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

    get "/my_posts/:id/interests" do
      interest = Interest.where("post_id == ?", params[:id])
      interest.map { |u| u.user.username }.to_json
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

    patch "/my_posts/:id" do
      post = Post.find(params[:id])
      post.update(params)
      post.to_json
    end

    post '/newpost' do
      filename = params[:image][:filename]
      tempfile = params[:image][:tempfile]
      FileUtils.copy(tempfile, File.join(settings.image_dir, filename))
      Post.create(
        item_name: params[:item_name],
        image_url: "/images/#{filename}",
        price: params[:price],
        phone_number: params[:phone_number],
        user_id: params[:user_id],
        college_id: params[:college_id]
      ).to_json
    end

    post '/interests' do
      if Interest.find_by(params) == nil
        Interest.create(params).to_json
      end
    end

end
