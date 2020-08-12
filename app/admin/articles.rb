ActiveAdmin.register Article do
  permit_params :title, :content, :published, :private, :image
end
