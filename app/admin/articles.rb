ActiveAdmin.register Article do
  permit_params :title, :content, :published, :private, :image
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :content, :published, :private, :image
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :content, :published, :private, :image]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
