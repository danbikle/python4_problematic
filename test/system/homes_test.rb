require "application_system_test_case"

class HomesTest < ApplicationSystemTestCase
  test "visiting home/index" do
    visit '/home/index'
  
    assert_selector "h1", text: "Home#index"
  end
end
