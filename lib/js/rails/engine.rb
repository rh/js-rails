module Js
  module Rails
    class Engine < ::Rails::Engine
      initializer 'js-rails' do |app|
        app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
      end
    end
  end
end
