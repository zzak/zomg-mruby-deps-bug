MRuby::Gem::Specification.new('zomg3') do |spec|
  spec.license = 'zomg3'
  spec.author  = 'zomg3'
  spec.summary = 'zomg3'

  spec.add_dependency "zomg4", path: "gems/zomg4"

  spec.cc.include_paths << "#{build.root}/src"
end
