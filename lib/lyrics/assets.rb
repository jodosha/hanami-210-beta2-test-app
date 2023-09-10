# frozen_string_literal: true

require "rack/static"

module Lyrics
  class Assets < Rack::Static
    def initialize(app, options = {})
      defaults = {
        root: "public",
        urls: ["favicon.ico", "/assets"]
      }

      super(app, defaults.merge(options))
    end
  end
end
