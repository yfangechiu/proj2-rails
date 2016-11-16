class Review < ActiveRecord::Base
	belongs_to :pet

	validates :rating, presence: true
end

# <%= button_to "Write a review!", damage_path(id: pokemon), :class => "button medium", :method => :patch %>

# <p>Reviews:
# <% @user.pets.each do |pet| %>
# 	<p>
# 	<%=pet.name%>
# 	<%=pet.picture%>
# 	Rating: <%=pet.rating%> <br>
# 	Review: <%=pet.review%> 
# 	</p>
# <%end%>