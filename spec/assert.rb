require 'spec_helper'

describe '#assert' do
	it 'should not raise an exception on anything that evaluates to true' do
		lambda{ assert{ true } }.should_not raise_error
	end

	it 'should raise an exception on anything that evaluates to false or nil' do
		lambda{ assert{ false } }.should raise_error
		lambda{ assert{ nil   } }.should raise_error
	end

	it 'exception should be a RuntimeException with text "Assertion failed"' do
		lambda{ assert{ false } }.should raise_error(RuntimeError, 'Assertion failed')
	end
end

