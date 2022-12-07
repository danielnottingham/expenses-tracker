# frozen_string_literal: true

module Action
  class ButtonComponent < ViewComponent::Base
    attr_reader :tag, :color, :size, :href, :html_options

    COLOR_CLASSES = {
      dark: "text-white bg-gray-800 hover:bg-gray-900 focus:ring-gray-300 mr-2",
      light: "text-gray-900 bg-white border border-gray-300 hover:bg-gray-100 focus:ring-gray-200 mr-2",
      red: "text-white bg-red-700 hover:bg-red-800 focus:ring-red-300 mr-2",
      green: "text-white bg-green-700 hover:bg-green-800 focus:ring-green-300 mr-2",
      blue: "text-white bg-blue-700 hover:bg-blue-800 focus:ring-blue-300 mr-2",
      purple: "text-white bg-purple-700 hover:bg-purple-800 focus:ring-purple-300"
    }.freeze

    def initialize(tag: :button, color: :blue, href: nil, **html_options)
      @tag = tag
      @color = color
      @href = href
      @html_options = html_options
    end

    private

    def button_classes
      [base_classes, COLOR_CLASSES[color]]
    end

    def base_classes
      "focus:outline-none focus:ring-4 font-medium text-sm rounded-lg px-5 py-2.5 mb-2 inline-flex justify-center
        items-center gap-1".squish
    end
  end
end
