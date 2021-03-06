module NavigationHelpers
  # Maps a name to a path. Used by the
  #
  #   When /^I go to (.+)$/ do |page_name|
  #
  # step definition in web_steps.rb
  #
  def path_to(page_name)
    case page_name

    when /the home\s?page/
      '/'

    # Add more mappings here.
    # Here is an example that pulls values out of the Regexp:
    #
    #   when /^(.*)'s profile page$/i
    #     user_profile_path(User.find_by_login($1))
    
    when /(\/\w+)+/
      page_name
    
    when /the (.*) page/
        page_name =~ /the (.*) page/
        path_components = $1.split(/\s+/)
        path_value = path_components.push('path').join('_').to_sym
      begin
        self.send(path_value)
      rescue Object => e
        raise "Can't find mapping from \"#{page_name}\" to a path. Looked for: \"#{path_value}\"\n" +
          "Now, go and add a mapping in #{__FILE__}"
       end
      
    else
        path_components = page_name.split(/\s+/)
        path_value = path_components.push('path').join('_').to_sym
      begin
        self.send(path_value)
      rescue Object => e
        raise "Can't find mapping from \"#{page_name}\" to a path. Looked for: \"#{path_value}\"\n" +
          "Now, go and add a mapping in #{__FILE__}"
      end
    end
  end
end

World(NavigationHelpers)
