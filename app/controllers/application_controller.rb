
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
   properties = property.all 
    properties.to_json()
  end

  # Get Single property
  get "/property/:id" do 
    property = property.find_by(id: params[:id])
    property.to_json()
  end

  # Post property
  post "/property/" do
    property= property.create(
      image_url: params[:image_url],
      topic: params[:topic],
      description: params[:description],
      location: params[:location],
      datetime: params[:datetime]
    )
    property.save()

    {
      "Message": "Created successfully",
      "Status": "HTTP_200_OK"
    }.to_json()
  end

  # Patch
  patch "/property/update/:id" do 
    property = property.find_by(id: params[:id])

    property.update(
      image_url: params[:image_url],
      topic: params[:topic],
      description: params[:description],
      location: params[:location],
      datetime: params[:datetime]
    )

    property.to_json()
  end

  
  delete "/property/:id" do 
    property = property.find_by(id: params[:id])
    property.destroy
    {
      "message":"Successfully Delete property #{params[:id]}",
      "Status":"HTTP_Status_OK"
    }.to_json()
  end

end