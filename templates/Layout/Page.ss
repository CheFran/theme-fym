
    <div class="row $Title">

        <div class="<% if Menu(2) %>large-9 push-3<% else %>large-12<% end_if %> columns">

            <h2>$Title</h2>
            $Content
            <% if Form %>
                <div class="large-8 has-form">
                         $Form
                 </div>

             <% end_if %>

             $PageComments
        </div>

        <% if Menu(2) %>
            <div class="large-3 pull-9 columns">
                <% include SideBar %>
            </div>
        <% end_if %>

    </div>
