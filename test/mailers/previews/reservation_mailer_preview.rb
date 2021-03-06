# Preview all emails at http://localhost:3000/rails/mailers/reservation_mailer
class ReservationMailerPreview < ActionMailer::Preview
  def reservation_mail_preview
    ReservationMailer.with(reservation: Reservation.first).reservation_email
  end
end
