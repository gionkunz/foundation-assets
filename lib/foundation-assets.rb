require 'foundation-assets/version'
require 'sprockets'

module Foundation
  module Assets
    Sprockets.append_path File.expand_path('../../vendor/assets/javascript', __FILE__)
    Sprockets.append_path File.expand_path('../../vendor/assets/scss', __FILE__)
  end
end