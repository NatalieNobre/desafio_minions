class ReservationsController < ApplicationController
  def new
    @reservation = Reservation.new
  end

  def create
    @client = Client.new(params[:client])
    if @client.save
      redirect_to @client
    else
      # This line overrides the default rendering behavior, which
      # would have been to render the "create" view.
      render "new"
    end
  end
end

#Cria todas as checkboxes, mas não está completp

#class Checkbox
#  def create
#    @flag001 = params[:flag001]
#    @flag002 = params[:flag002]
#    @flag003 = params[:flag003]
#    @flag004 = params[:flag004]
#    @flag005 = params[:flag005]
#    @flag006 = params[:flag006]
#    @flag007 = params[:flag007]
#    @flag008 = params[:flag008]
#    @flag009 = params[:flag009]
#    @flag010 = params[:flag010]
#    @flag011 = params[:flag011]
#    @flag012 = params[:flag012]
#    @flag013 = params[:flag013]
#    @flag014 = params[:flag014]
#    @flag015 = params[:flag015]
#    @flag016 = params[:flag016]
#  end
#end

#  def new
#    @reservation = reservation.new
#  end

#Nao funciona, apenas o primeiro produto aparece na home

#  def create
#    @flag001 = params[:flag001]
#    @flag002 = params[:flag002]
#    @flag003 = params[:flag003]
#    @flag004 = params[:flag004]
#    @flag005 = params[:flag005]
#    @flag006 = params[:flag006]
#    @flag007 = params[:flag007]
#    @flag008 = params[:flag008]
#    @flag009 = params[:flag009]
#    @flag010 = params[:flag011]
#    @flag011 = params[:flag012]
#    @flag012 = params[:flag013]
#    @flag013 = params[:flag014]
#    @flag014 = params[:flag015]
#    @flag015 = params[:flag016]
#
#    @name = params[:name]
#    @reservation = params[:email]
#
#    @reservation = reservation.new[:reservation]
#  end

#Nao funciona, apenas o primeiro produto aparece na home

#  def create
#    @reservation = reservation.new(params[:reservation][:order][:flag001])
#    @reservation = reservation.new(params[:reservation][:order][:flag002])
#    @reservation = reservation.new(params[:reservation][:order][:flag003])
#    @reservation = reservation.new(params[:reservation][:order][:flag004])
#    @reservation = reservation.new(params[:reservation][:order][:flag005])
#    @reservation = reservation.new(params[:reservation][:order][:flag006])
#    @reservation = reservation.new(params[:reservation][:order][:flag007])
#    @reservation = reservation.new(params[:reservation][:order][:flag008])
#    @reservation = reservation.new(params[:reservation][:order][:flag009])
#    @reservation = reservation.new(params[:reservation][:order][:flag010])
#    @reservation = reservation.new(params[:reservation][:order][:flag011])
#    @reservation = reservation.new(params[:reservation][:order][:flag012])
#    @reservation = reservation.new(params[:reservation][:order][:flag013])
#    @reservation = reservation.new(params[:reservation][:order][:flag014])
#    @reservation = reservation.new(params[:reservation][:order][:flag015])
#    @reservation = reservation.new(params[:reservation][:order][:flag016])

#    @reservation = reservation.new(params[:reservation][:name])
#    @reservation = reservation.new(params[:reservation][:email])
#  end
