MRuby::Gem::Specification.new('zomg') do |spec|
  spec.license = 'zomg'
  spec.author  = 'zomg'
  spec.summary = 'zomg'

  spec.add_dependency 'zomg2', path: "gems/zomg2"

  spec.cc.include_paths << "#{build.root}/src"
end
