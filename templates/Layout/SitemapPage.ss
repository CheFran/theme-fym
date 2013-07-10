    
    
    
    <div class="row $ClassName">

        <div class="<% if Menu(2) %>large-9 push-3<% else %>large-12<% end_if %> columns">

            <article>
                <h1>$Title</h1>
                <div class="content">$Content</div>
            </article>
            <% if SitemapRootPages %>
                <ul class="SitemapChildren Root">
                    <% loop SitemapRootPages %>
                        $RenderSitemap
                    <% end_loop %>
                </ul>
            <% end_if %>
        </div>
 
        <% if Form %>

            <div class="large-8 has-form">
                $Form
            </div>

        <% end_if %>
        
        <% if Menu(2) %>
            <div class="large-3 pull-9 columns">
                <% include SideBar %>
            </div>
        <% end_if %>
    </div>
