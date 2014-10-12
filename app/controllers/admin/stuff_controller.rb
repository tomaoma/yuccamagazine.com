class Admin::StuffController < ApplicationController
  before_action :authenticate_user!

  def index
    @messages = Message.all
    @subscriptions = Subscription.all
  end

  def send_subscriptions
    if params[:body].empty?
      redirect_to admin_index_path, notice: 'no body'
      return
    end

    Subscription.all.find_each do |sub|
      SubscriptionMailer.one_email(sub.email, params[:body]).deliver
    end
    redirect_to admin_index_path, notice: 'success'
  end

end
