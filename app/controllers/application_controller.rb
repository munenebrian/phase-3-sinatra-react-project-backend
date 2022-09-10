class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
 # ALL ASSIGNMENTS
 get '/assignments' do
  assignment =Assignment.all
  assignment.to_json
end

# ALL WORK ASSIGNED
get '/workassigned' do
  workassigned =Workassigned.all
  workassigned.to_json
end


delete "/assignments/:id" do
  assignment = Assignment.find(params[:id])
  assignment.destroy
  assignment.to_json
end

post "/assignments" do
  assignment = Assignment.create(
    title: params[:title],
    body: params[:body],
    authors_id: params[:authors_id],
    categories_id: params[:categories_id]
  )
  assignment.to_json
end

patch "/assignments/:id" do
  assignment = Assignment.find(params[:id])
  assignment.update(
    title: params[:title],
    body: params[:body]
  )
end

end
