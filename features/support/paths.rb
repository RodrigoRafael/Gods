module NavigationHelpers
	def path_to(page_name)
		case page_name

		when /the homepage/
			root_path
		when /the list of gods/
			gods_path

		when /the sign up page/
			new_user_registration_path

		when /the login page/
  			user_session_path

  		when /the edit page/
  			edit_god_path
		else

		


		
			raise "Can't find mapping from \"#{page_name}\" to a path."
		end
	end
end
World(NavigationHelpers)