
class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
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
    property= Property.create(
      image_url: params[:image_url],
      name: params[:name],
      description: params[:description],
      address: params[:address],
<<<<<<< HEAD
=======
      datetime: params[:datetime],
>>>>>>> origin/Char-dev
      price: params[:price]
    )
    property.save()

    {
      "Message": "Created successfully",
      "Status": "HTTP_200_OK"
    }.to_json()
  end

  # Patch
  patch "/property/update/:id" do 
    property = Property.find_by(id: params[:id])

    property.update(
      image_url: params[:image_url],
      name: params[:name],
      description: params[:description],
      address: params[:address],
<<<<<<< HEAD
=======
      datetime: params[:datetime],
>>>>>>> origin/Char-dev
      price: params[:price]
    )

    property.to_json()
  end

  
  delete "/property/:id" do 
    property = Property.find_by(id: params[:id])
    property.destroy
    {
      "message":"Successfully Delete property #{params[:id]}",
      "Status":"HTTP_Status_OK"
    }.to_json()
  end

end