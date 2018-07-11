class ReservationMailer < ApplicationMailer
  default from: 'natalienobre@gmail.com'

  def reservation_email
    @reservation = params[:reservation]
#    @url  = '/reservations/new'
    mail(to: 'natalienobre@poli.ufrj.br') do |format|
      format.text
      format.html
    end
  end
end
