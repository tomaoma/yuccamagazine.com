require 'base64'
class SubscriptionsController < ApplicationController

  def create
    if params[:email] == params[:notemail]
      email = params[:email].downcase
      if Subscription.exists?(email: email)
        redirect_to home_path, flash: {notice: "You are already subscribed."}
        return
      end

      Subscription.create(email: email)
    end

    redirect_to home_path, flash: {notice: "Thank you for your subscription."}
  end

  def unsubscribe
    email = Base64.decode64(params[:email])
    if Subscription.exists?(email: email)
      Subscription.where(email: email).destroy_all
    end
  end
end
