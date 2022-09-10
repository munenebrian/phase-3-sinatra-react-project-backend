class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
# ALL POEMS
 get '/works' do
  works = Work.all
  works.to_json

 end

 post "/works" do
  works = Work.create(
    title: params[:title],
    body: params[:body],
    authors_id: params[:authors_id],
    categories_id: params[:categories_id])
  works.to_json

  end

 delete "/works/:id" do
  works = Work.find(params[:id])
  works.destroy
  works.to_json
 end

 patch "/workcategories/:id"  do
  categories = Category.find(params[:id])
  categories.update(
    title: params[:title],
    body: params[:body]
  )
 end

end
