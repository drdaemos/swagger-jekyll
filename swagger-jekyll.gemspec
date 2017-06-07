Gem::Specification.new do |s|
  s.name        = 'swagger_jekyll'
  s.version     = '0.0.1'
  s.date        = '2016-07-22'
  s.summary     = 'Load swagger JSON for Jekyll'
  s.description = 'A plugin for Jekyll to load Swagger files and render as tags'
  s.author      = 'Jacob Harris'
  s.email       = 'jacob.harris@gsa.gov'
  s.homepage    = 'https://github.com/harrisj/swagger-jekyll'
  s.license     = 'CC0'
  s.post_install_message = 'Remember to add add `swagger_jekyll` to the list of Gems in _config.yml.'
  s.files       = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  s.extra_rdoc_files = ['README.md', 'LICENSE', 'CONTRIBUTING.md']

  s.add_dependency 'hana'

  s.add_development_dependency 'rspec'
end
