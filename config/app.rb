# frozen_string_literal: true

require "hanami"
require "hanami/middleware/assets"

module Lyrics
  class App < Hanami::App
    config.middleware.use Hanami::Middleware::Assets
  end
end
