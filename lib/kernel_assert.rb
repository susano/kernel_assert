
module Kernel 
	def assert
		raise RuntimeError.new('Assertion failed') unless yield
		nil
	end
end # Kernel

