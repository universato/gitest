# frozen_string_literal: true

require 'minitest'
require 'minitest/autorun'

require_relative '../src/hello.rb'

class HelloTest < Minitest::Test
  def test_hello
    assert_equal 'hello', hello
  end

  def test_world
    assert_equal 'word', world
  end
end
