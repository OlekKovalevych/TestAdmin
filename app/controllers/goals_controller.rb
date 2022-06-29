# frozen_string_literal: true

class GoalsController < InheritedResources::Base
  private

  def goal_params
    params.require(:goal).permit(:title, :content, :order)
  end
end
