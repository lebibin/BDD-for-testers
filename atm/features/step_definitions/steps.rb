Given(/^I have deposited \$(\d+) in my account$/) do |arg1|
  Accound.new arg1.to_i
end

When(/^I request \$(\d+)$/) do |arg1|
  pending "How do we simulate cash being requested?"
end

Then(/^\$(\d+) should be dispensed$/) do |arg1|
  pending "How do we validate the cash we dispensed?"
end
