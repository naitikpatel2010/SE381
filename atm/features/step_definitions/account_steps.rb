Given (/^I have deposited \$(\d+) in my account$/) do |amount|                                                                                                                                                  
    my_account.credit(amount)                                                                                                                                  
end  

Then (/^the balance of my account should be (#{CAPTURE_CASH_AMOUNT})$/) do |amount|
  eventually { my_account.reload.balance.should eq(amount) }
end