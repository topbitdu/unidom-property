module Unidom
  module Property

    class Engine < ::Rails::Engine

      isolate_namespace ::Unidom::Property

      initializer :append_migrations do |app|
        config.paths['db/migrate'].expanded.each { |expanded_path| app.config.paths['db/migrate'] << expanded_path } unless app.root.to_s.match root.to_s
      end

    end

  end
end
