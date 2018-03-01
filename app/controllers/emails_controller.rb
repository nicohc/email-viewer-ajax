class EmailsController < ApplicationController
  before_action :all_emails, only: [:index, :create, :show, :destroy]
  before_action :set_emails, only: [:show, :destroy]
  respond_to :html, :js

  def index
    @unread_emails = Email.where(read: false)
    @read_emails = Email.where(read: true)
  end
  def show
  end
  def new
    @email = Email.new
  end

  def create
    @email  = Email.create(email_params)
  end

  def destroy
   @email.destroy
   flash[:notice] = 'Mail supprimé'
  end


  private
  def all_emails
    @emails = Email.all
  end

  def set_emails
    @email = Email.find(params[:id])
  end

  def email_params
     params.require(:email).permit(:object, :body)
  end

end
