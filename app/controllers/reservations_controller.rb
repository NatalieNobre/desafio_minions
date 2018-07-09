class reservationsController

  def new
    @reservation = reservation.new
  end

  def create
    @reservation = reservation.new(params[:reservation][:order][:flag001])
    @reservation = reservation.new(params[:reservation][:order][:flag002])
    @reservation = reservation.new(params[:reservation][:order][:flag003])
    @reservation = reservation.new(params[:reservation][:order][:flag004])
    @reservation = reservation.new(params[:reservation][:order][:flag005])
    @reservation = reservation.new(params[:reservation][:order][:flag006])
    @reservation = reservation.new(params[:reservation][:order][:flag007])
    @reservation = reservation.new(params[:reservation][:order][:flag008])
    @reservation = reservation.new(params[:reservation][:order][:flag009])
    @reservation = reservation.new(params[:reservation][:order][:flag010])
    @reservation = reservation.new(params[:reservation][:order][:flag011])
    @reservation = reservation.new(params[:reservation][:order][:flag012])
    @reservation = reservation.new(params[:reservation][:order][:flag013])
    @reservation = reservation.new(params[:reservation][:order][:flag014])
    @reservation = reservation.new(params[:reservation][:order][:flag015])
    @reservation = reservation.new(params[:reservation][:order][:flag016])

    @reservation = reservation.new(params[:reservation][:name])
    @reservation = reservation.new(params[:reservation][:email])
  end

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

end
