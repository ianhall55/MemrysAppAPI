class Api::PhotosController < ApplicationController

  def index
   event = Event.where(id: params[:event_id]).first
   @photos = event.photos
 end

 def show
   render json: Photo.find(params[:id])
 end

 def create
   @photo = Photo.new(photo_params)
   if @photo.save
     render :show
   else
     render json: @photo.errors.full_messages, status: 422
   end
 end

 def update
   @photo = Photo.find(photo_params[:id])
   @photo.update(photo_params)
   render :show
 end

 def destroy
  #  @photo_ids = []
  #  params["photos"].each do |photo|
  #    @photo_ids.push(photo[0].to_i)
  #  end
   Photo.where(:id => @params["photo_id"]).delete
   render json: @photo_id
 end

 def photo_params
   params.require(:photo).permit(:id, :image_url, :photo_set_id, :ord, :public_id, :thumbnail_url)
 end
end
