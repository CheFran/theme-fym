<nav class="top-bar">
	<ul class="title-area">
		<li class="name">
			<h1><a href="$BaseHref">$SiteConfig.Title</a></h1>
		</li>
		<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
	</ul>
	<section class="top-bar-section">		
		<ul class="left">
			<li class="divider"></li>
			<% loop Menu(1) %>
				<% include NavigationMenu %>
				<li class="divider"></li>
			<% end_loop %>
		</ul>
		
		
                <ul class="right">
                    <li class="has-form">
                        <a href="Security/login?" class="small radius success button">Customer Login</a>
                    </li>
                    <% if $SearchForm %>
			<li class="has-form">
				$SearchForm
			</li>
                    <% end_if %>
                </ul>
	</section>
</nav>