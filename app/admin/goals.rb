# frozen_string_literal: true

ActiveAdmin.register Goal do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :content, :order
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :content, :order]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end