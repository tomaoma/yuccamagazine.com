require 'base64'
class SubscriptionsController < ApplicationController

  def create
    if params[:email] == params[:notemail]
      email = params[:email].downcase
      if Subscription.exists?(email: email)
        respond_to do |format|
          format.html{ redirect_to home_path, flash: {notice: "You are already subscribed."} }
          format.json{ render :fail }
        end
        return
      end

      Subscription.create(email: email)
    end

    respond_to do |format|
      redirect_to home_path, flash: {notice: "Thank you for your subscription."}
      format.json{ render :ok }
    end

  end

  def unsubscribe_static

  end

  def unsubscribe
    email = Base64.decode64(params[:email])
    if Subscription.exists?(email: email)
      Subscription.where(email: email).destroy_all
    end
  end
end
