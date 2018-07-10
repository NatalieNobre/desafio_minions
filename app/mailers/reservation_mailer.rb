class ReservationMailer < ApplicationMailer
  default from: 'natalienobre@gmail.com'

  def reservation_email
    @reservation = params[:reservation]
    @url  = 'reservations/new'
    mail(to: 'natalienobre@poli.ufrj.br' , subject: 'Minion Line: New Reservation')
  end
end

#class ReservationMailer < ApplicationMailer
#  default from: 'notifications@example.com'
#
#  def welcome_email
#    @user = params[:user]
#    @url  = 'http://example.com/login'
#    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
#  end
#end
