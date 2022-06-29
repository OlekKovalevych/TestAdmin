# frozen_string_literal: true

json.extract! goal, :id, :title, :content, :order, :created_at, :updated_at
json.url goal_url(goal, format: :json)
