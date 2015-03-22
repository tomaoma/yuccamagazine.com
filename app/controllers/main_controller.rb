class MainController < ApplicationController
  caches_page :home, :contact, :about

  def home
    @issues = Issue.order('name DESC').all
    @page = "home"
  end

  def contact
    # flash[:notice] = "Thank you for your comments."
    @page = "contact"
  end

  def about
    @page = "about"
  end

  def send_contact
    if params[:email] == params[:notemail] && params[:comments].present?
      DefaultMailer.contact(params[:email], params[:comments]).deliver
    end
    redirect_to contact_path, flash: {notice: "Thank you for your comments."}
  end

end
