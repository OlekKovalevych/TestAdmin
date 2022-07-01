# frozen_string_literal: true

ActiveAdmin.register Goal do
  permit_params :title, :content, :order
end
