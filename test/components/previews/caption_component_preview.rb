# frozen_string_literal: true

class CaptionComponentPreview < ViewComponent::Preview
  def with_default_title
    render(CaptionComponent.new(label: 'Example component default'))
  end
end
