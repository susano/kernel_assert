Gem::Specification.new do |s|
  s.name        = 'kernel_assert'
  s.version     = '1.0.0'
  s.date        = '2010-04-31'
  s.summary     = 'Add an assert block method to Kernel'
  s.description = 'The assert method must be called with a block, and raises a RuntimeException if the block evaluates to false.'
  s.authors     = ["Jean Krohn"]
  s.email       = 'jbk@susano.org'
  s.files       = [
		'lib/kernel_assert.rb',
		'kernel_assert.gemspec',
		'spec/spec_helper.rb',
		'spec/assert.rb',
		'Gemfile' ]
  s.homepage    = 'http://github.com/susano/kernel_assert'
end

