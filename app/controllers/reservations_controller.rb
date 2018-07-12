class ReservationsController < ApplicationController
  def new
    @reservation = params[:reservation]

#    ReservationMailer.with(reservation: @reservation).reservation_email.deliver_now

  end

  def create
    @reservation = Reservation.new(params[:reservation])

    @reservation.save
      redirect_to @reservation

  end
end
