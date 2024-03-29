<div class="row">
	<div class="large-12 columns breadcrumbs">
		
		<ul class="">
                    $Breadcrumbs
                </ul>
	</div>
</div>

<div class="row">

	<div class="<% if Menu(2) %>large-9 push-3<% else %>large-12<% end_if %> columns">
		<div class="blogcontent">
			<% if SelectedTag %>
				<div class="selectedTag">
					<em>
					<% _t('VIEWINGTAGGED', 'Viewing entries tagged with') %> '$SelectedTag'
					</em>
				</div>
			<% else_if SelectedDate %>
				<div class="selectedTag">
					<em>
					<% _t('VIEWINGPOSTEDIN', 'Viewing entries posted in') %> $SelectedNiceDate
					</em>
				</div>
			<% end_if %>
			
			<% if BlogEntries %>
				<% loop BlogEntries %>
					<% include BlogSummary %>
				<% end_loop %>
			<% else %>
				<h2><% _t('NOENTRIES', 'There are no blog entries') %></h2>
			<% end_if %>
			
			<% include BlogPagination %>
		</div>
	</div>

	<% if Menu(2) %>
	<div class="three columns">
		<% include SideBar %>
	</div>
	<% end_if %>

	</div>
</div>