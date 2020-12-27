require 'test_helper'

class OrderMailerTest < ActionMailer::TestCase
  test "received" do
    mail = OrderMailer.received(orders(:one))
    assert_equal "Sayohn\'s Image Store Confirmation", mail.subject
    assert_equal ["foobar@example.org"], mail.to
    assert_equal ["image-store@example.com"], mail.from
  end

  test "shipped" do
    mail = OrderMailer.shipped(orders(:one))
    assert_equal "Sayohn\'s Image Store Shipped", mail.subject
    assert_equal ["foobar@example.org"], mail.to
    assert_equal ["image-store@example.com"], mail.from
  end

end
