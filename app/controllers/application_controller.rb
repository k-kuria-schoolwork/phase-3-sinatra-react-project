
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/properties" do
   properties = Property.all 
    properties.to_json()
  end

  # Get Single property
  get "/property/:id" do 
    property = Property.find_by(id: params[:id])
    property.to_json()
  end

  # Post property
  post "/property/" do
    property = Property.create(
      image_url: params[:image_url],
      name: params[:name],
      description: params[:description],
      address: params[:address],
      price: params[:price]
    )
    property.save()

    {
      "Message": "Created successfully",
      "Status": "HTTP_200_OK"
    }.to_json()
  end