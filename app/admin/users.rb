ActiveAdmin.register User do
  permit_params do
    permitted = [:email, :encrypted_password, :reset_password_token, :reset_password_sent_at, :remember_created_at, :confirmation_token, :confirmed_at, :confirmation_sent_at, :unconfirmed_email]
    permitted << :other if params[:action] == 'create' && current_user.admin?
    permitted
  end
end
