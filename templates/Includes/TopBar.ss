<nav class="top-bar" id="main">
	<ul class="title-area">
		<li class="name">
			<h1><a href="$BaseHref">fymtransport.com</a></h1>
			
			<span><a href="#" class="toggle-nav menu-icon"></a></span>
		</li>
		<li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
	</ul>
  <section class="top-bar-section">
    <!-- Left Nav Section -->
    <ul class="left">
	  <% loop Me %>
		<li class="<% if LinkingMode == current %>active<% end_if %>">
			<a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
		</li>

	  <% end_loop %>
		
		
    </ul>

    <!-- Right Nav Section -->
    <ul class="right">
		<li class="has-form medium centered">
			<a href="Security/login?" class="small radius button">Customer Login</a>
		</li>

      
	  <% if $SearchForm %>
		<li class="has-form">
				$SearchForm
		</li>
	  <% end_if %> 
    </ul>
  </section>
</nav>

<nav id="main">
	
	<ul>
		
	</ul>
</nav>
