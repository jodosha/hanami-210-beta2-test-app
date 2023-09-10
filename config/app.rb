# frozen_string_literal: true

require "hanami"
require_relative "../lib/lyrics/assets"

module Lyrics
  class App < Hanami::App
    config.middleware.use Lyrics::Assets
  end
end
