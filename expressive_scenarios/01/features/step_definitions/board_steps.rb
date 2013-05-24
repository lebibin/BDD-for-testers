Given(/^a board like this:$/) do |table|
  # table is a Cucumber::Ast::Table
  @board = table.raw
end

When(/^player x plays in row (\d+), column (\d+)$/) do |arg1, arg2|
  @board[arg1.to_i][arg2.to_i] = 'x'
end

Then(/^the board should look like this:$/) do |table|
  table.diff! @board
end
