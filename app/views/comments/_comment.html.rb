<p>
  <b>Commenter:</b>
  <%= comment.commenter %>
</p>
 
<p>
  <b>Comment:</b>
  <%= comment.body %>
</p>

<p>
  <%= link_to 'Destroy Comment', [comment.post, comment],
               :confirm => 'Are you sure?',
               :method => :delete %>
</p>