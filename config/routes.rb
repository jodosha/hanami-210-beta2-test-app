# frozen_string_literal: true

module Lyrics
  class Routes < Hanami::Routes
    root to: "search.index"

    slice :admin, at: "/admin" do
      get "/users", to: "users.index"
    end
    get "/songs", to: "songs.index"
  end
end
