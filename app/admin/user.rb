ActiveAdmin.register User do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
#  permit_params :

  #
  # or
  #
  permit_params do
     permitted = [:email, :password, :image, :name, :is_blocked]
  #   permitted << :other if resource.something?
  #   permitted
  end


end
