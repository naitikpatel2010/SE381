class User
	def username
		@username or raise("No User")
	end
		def password
			@password or raise("No Password")
		end
			def authenticated
				@authenticated
			end
				def notAuthenticated
					@notAuthenticated
				end
  end

Given(/^I enter the username "(.*?)"$/) do |user|                                                                                                                                                                                             
pending # express the regexp above with the code you wish you had  
end                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                              
Given(/^I enter the password "(.*?)"$/) do |password|                                                                                                                                                                                             
  pending # express the regexp above with the code you wish you had                                                                                                                                                                           
end                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                              
Given(/^I click the login button$/) do                                                                                                                                                                                                        
  pending # express the regexp above with the code you wish you had                                                                                                                                                                           
end                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                              
Then(/^I should be allowed to the homepage$/) do                                                                                                                                                                                              
  pending # express the regexp above with the code you wish you had                                                                                                                                                                           
end                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                              
Then(/^I should be an authenticatd user$/) do                                                                                                                                                                                                 
  pending # express the regexp above with the code you wish you had                                                                                                                                                                           
end                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                              
Then(/^I should be see an error$/) do                                                                                                                                                                                                         
  pending # express the regexp above with the code you wish you had                                                                                                                                                                           
end                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                              
Then(/^I should not be an authenticatd user$/) do                                                                                                                                                                                             
  pending # express the regexp above with the code you wish you had                                                                                                                                                                           
end   