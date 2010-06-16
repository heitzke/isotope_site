class HomeController < ApplicationController
  layout 'subpage'

  def index
    render :layout => 'application'
  end

  def about
  end

  def clients
  end

  def contact
    if request.post?
      UserMailer.deliver_contact_email(params[:user]["nickname"], params[:text], params[:user]["email"], params[:company])
      flash.now[:notice] = "Email sent successfully."
    end
  end

  def payments
  end

  def services
  end

  def sub
  end

  def work
  end

  def work_acolleague
  end

  def work_aidt
  end

  def work_aiua
  end

  def work_creative_catering
  end

  def work_deep_south_fibers
  end

  def work_insight
  end

  def work_in_the_making
  end

  def work_luvnotes
  end

  def work_maralyn_wilson
  end

  def work_political_inquirer
  end 

  def work_sportgraphics
  end

end
