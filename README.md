# Override policy inline
class PostsController < ApplicationController
  content_security_policy do |p|
    p.upgrade_insecure_requests true
  end
end

# Using literal values
class PostsController < ApplicationController
  content_security_policy do |p|
    p.base_uri "https://www.example.com"
  end
end

# Using mixed static and dynamic values
class PostsController < ApplicationController
  content_security_policy do |p|
    p.base_uri :self, -> { "https://#{current_user.domain}.example.com" }
  end
end

<%= form_with model, id: 'model' do |f| %>

<% end %>

config.action_view.form_with_generates_ids = false

2.4.2 :001 > Time.new.next_year
 => 2019-01-07 20:51:11 -0500
2.4.2 :002 > Time.new.next_year(4)
 => 2022-01-07 20:51:15 -0500
2.4.2 :003 > Time.new.next_month(4)
 => 2018-05-07 20:51:29 -0400
2.4.2 :004 > Time.new.prev_month(4)
 => 2017-09-07 20:51:42 -0400
2.4.2 :005 > Time.new.prev_day(4)
 => 2018-01-03 20:51:59 -0500
2.4.2 :006 >