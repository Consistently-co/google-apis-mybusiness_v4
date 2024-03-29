require File.expand_path("lib/google/apis/mybusiness_v4/gem_version", __dir__)

Gem::Specification.new do |gem|
  gem.name = "google-apis-mybusiness_v4"
  gem.version = "0.1.0"
  gem.authors = ["Google LLC"]
  gem.email = "googleapis-packages@google.com"
  gem.summary = "Generated files for the Simple REST client for Google My Business API V4"
  gem.description =
    "This is a fork, as this deprecated API no longer is live." \
    " Including this saves the step of regenerating. " \
    "\s=========\n" \
    "This is the simple REST client for Google My Business API V4." \
    " Simple REST clients are Ruby client libraries that provide access to" \
    " Google services via their HTTP REST API endpoints. These libraries are" \
    " generated and updated automatically based on the discovery documents" \
    " published by the service, and they handle most concerns such as" \
    " authentication, pagination, retry, timeouts, and logging. You can use" \
    " this client to access the Google My Business API, but note that some" \
    " services may provide a separate modern client that is easier to use."
  gem.homepage = "https://github.com/Consistently-co/google-apis-mybusiness_v4"
  gem.license = "Apache-2.0"
  gem.metadata = {
    "bug_tracker_uri" => "https://github.com/Consistently-co/google-apis-mybusiness_v4/issues",
    "changelog_uri" => "https://github.com/Consistently-co/google-apis-mybusiness_v4/CHANGELOG.md",
    "documentation_uri" => "https://googleapis.dev/ruby/google-apis-mybusiness_v4/v#{Google::Apis::MybusinessV4::GEM_VERSION}",
    "source_code_uri" => "https://github.com/Consistently-co/google-apis-mybusiness_v4",
  }

  gem.files = Dir.glob("lib/**/*.rb") + Dir.glob("*.md") + [".yardopts"]
  gem.require_paths = ["lib"]

  gem.required_ruby_version = ">= 2.5"
  gem.add_runtime_dependency "google-apis-core", ">= 0.4", "< 2.a"
end
