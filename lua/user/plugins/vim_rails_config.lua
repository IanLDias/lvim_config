
g = {
  rails_projections = {
    ["app/uploaders/*_uploader.rb"] = {
      command = "uploader",
      template = {
        "class {camelcase|capitalize|colons}Uploader < CarrierWave::Uploader::Base",
        "end"
      },
      test = {
        "test/unit/{}_uploader_test.rb",
        "spec/models/{}_uploader_spec.rb"
      },
      rubyMacro = { "process", "version" }
    },
    ["features/support/*.rb"] = { command = "support" },
    ["features/support/env.rb"] = { command = "support" }
  }
}
