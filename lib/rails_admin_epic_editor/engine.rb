module RailsAdminEpicEditor
  class Engine < ::Rails::Engine
    initializer "Precompile EpicEditor assets" do |app|
      app.config.assets.precompile += [
        "epiceditor.js", "base/epiceditor.css",
        "editor/epic-dark.css", "editor/epic-light.css",
        "preview/bartik.css", "preview/github.css", "preview-dark.css"
      ]
    end
  end
end
