require 'foundation-assets/version'

module Foundation
  module Assets
    if defined? Sprockets
      require 'angularjs-rails/sprockets'
    end
  end
end