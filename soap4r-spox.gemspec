Gem::Specification.new do |s|
  s.name = %q{soap4r-spox}
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["spox"]
  s.date = %q{2009-08-02}
  s.description = %q{Geokit Gem}
  s.email = ["spox@modspox.org"]
  s.extra_rdoc_files = ["Manifest.txt", "README.markdown"]
  s.files = ["Manifest.txt", "README.markdown", "Rakefile"] + Dir['lib/**/*.rb'] +
    Dir['test/**/*.rb'],
  s.has_rdoc = true
  s.require_paths = ["lib"]
  s.summary = %q{none}
  s.test_files = Dir['test/**/*.rb']

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
  end
end