class Api::EventsController < ApplicationController

  def index
    @events = Event.where(owner_id: params[:id])
  end

  def show
    @event = Event.find(params[:id])

    render :show
  end

  def create
    @event = Event.new(event_params)
    if @event.save
      render :show
    else
      render json: @event.errors.full_messages, status: 422
    end
  end

  def update
    @event = Event.find(event_params[:id])
    @event.update(event_params)
    render :show
  end

  def destroy
    @event = Event.find(params[:id])
    @event.destroy
    render json: @event
  end

  def event_params
    params.require(:event).permit(:id, :title, :event_date, :user_id, :cover_photo_id)
  end

end
