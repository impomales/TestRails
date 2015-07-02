require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  
  test "full title helper" do
    assert_equal full_title,		"Fitzy's Blog"
    assert_equal full_title("Help"),	"Help | Fitzy's Blog"    
  end

end
