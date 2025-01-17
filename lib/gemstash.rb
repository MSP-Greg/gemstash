# frozen_string_literal: true

# :nodoc:
module Gemstash
  autoload :ApiKeyAuthorization, "gemstash/api_key_authorization"
  autoload :Authorization,       "gemstash/authorization"
  autoload :DB,                  "gemstash/db"
  autoload :Cache,               "gemstash/cache"
  autoload :CLI,                 "gemstash/cli"
  autoload :Configuration,       "gemstash/configuration"
  autoload :Dependencies,        "gemstash/dependencies"
  autoload :Env,                 "gemstash/env"
  autoload :GemFetcher,          "gemstash/gem_fetcher"
  autoload :GemPusher,           "gemstash/gem_pusher"
  autoload :GemSource,           "gemstash/gem_source"
  autoload :GemYanker,           "gemstash/gem_yanker"
  autoload :Health,              "gemstash/health"
  autoload :HTTPClient,          "gemstash/http_client"
  autoload :Logging,             "gemstash/logging"
  autoload :LruReduxClient,      "gemstash/cache"
  autoload :NotAuthorizedError,  "gemstash/authorization"
  autoload :RackEnvRewriter,     "gemstash/rack_env_rewriter"
  autoload :Resource,            "gemstash/storage"
  autoload :SpecsBuilder,        "gemstash/specs_builder"
  autoload :Storage,             "gemstash/storage"
  autoload :Upstream,            "gemstash/upstream"
  autoload :Web,                 "gemstash/web"
  autoload :WebError,            "gemstash/http_client"
  autoload :VERSION,             "gemstash/version"
end
