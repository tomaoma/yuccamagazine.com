class MainController < ApplicationController

  def home
    @issues = Issue.order('name DESC').all
  end

  def contact
    # flash[:notice] = "Thank you for your comments."
  end

  def about
  end

  def send_contact
    if params[:email] == params[:notemail] && params[:comments].present?
      DefaultMailer.contact(params[:email], params[:comments]).deliver
    end
    redirect_to contact_path, flash: {notice: "Thank you for your comments."}
  end

end
