require 'test_helper'

class ListTest < ActiveSupport::TestCase

	test "todos must not be nil" do
		todo = List.new(todos: nil)
		assert !todo.valid?
	end

	test "todos must not be blank" do
	  todo = List.new(todos: "    ")
	  assert !todo.valid?
 end

end
