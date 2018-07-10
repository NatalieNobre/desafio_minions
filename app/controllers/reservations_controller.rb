class ReservationsController < ApplicationController
  def new
    @reservation = Reservation.new

      ReservationMailer.with(reservation: @reservation).reservation_email.deliver_now

      respond_to do |format|
        format.html { redirect_to(@reservation, notice: 'Reservation was successful.') }
        format.json { render json: @reservation, status: :created, location: @reservation }
      end

  end

  def create
    @reservation = Reservation.new(params[:reservation])

    @reservation.save
      redirect_to @reservation

  end
end
