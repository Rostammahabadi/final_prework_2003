require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/employee'
require './lib/department'

class DepartmentTest < MiniTest::Test

  def test_it_exists
    customer_service = Department.new("Customer Service")
    assert_instance_of Department, customer_service
  end

  def test_it_has_attributes
    assert_equal "Customer Service", customer_service.name
    assert_equal [], customer_service.employees
  end
