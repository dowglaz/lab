require 'spec_helper'

describe User do
	subject{ User.new }
	it{ should respond_to(:name) }
end
