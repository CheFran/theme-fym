<div class="row $Title">

    <div class="<% if Menu(2) %>large-9 push-3<% else %>large-12<% end_if %> columns">

        <h2>$Title</h2>
        $Content
        <% if $CanAddMembers %>
			<h2><%t MemberProfiles.ADDMEMBER 'Add Member' %></h2>
			<p><%t MemberProfiles.ADDMEMBERLINK 'You can use this page to <a href="{addLink}">add a new member</a>.' addLink=$Link(add) %></p>

			<h2><%t MemberProfiles.YOURPROFILE 'Your Profile' %></h2>
			<div class="large-8 has-form">
                $Form
            </div>
		<% else %>
            <div class="large-8 has-form">
                $Form
            </div>
         <% end_if %>
    </div>

    <% if Menu(2) %>
        <div class="large-3 pull-9 columns">
            <% include SideBar %>
        </div>
    <% end_if %>

</div>
