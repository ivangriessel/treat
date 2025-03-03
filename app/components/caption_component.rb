# frozen_string_literal: true

class CaptionComponent < ViewComponent::Base
  def initialize(label:)
    @label = label
  end
end
