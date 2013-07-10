<section class="Header">
    
    <nav class="top-bar shadow-bottom">
        <ul class="title-area">
            <li class="name" onclick="void(0);">
                        <span><a href="$BaseHref?"><em>$SiteConfig.Title</em></a> <a href="#" class="toggle-nav"></a></span>
            </li>
            <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
        </ul>
        <section class="top-bar-section">		
            <ul class="left">
                <li class="dev-stage"><a class="hide-for-medium-down show-for-large-up" href="dashboard/milestone">$SiteConfig.Tagline</a></li>           
            </ul>

            <ul class="right">

                <% loop Menu(1) %>
                    <li class="<% if $LinkingMode="current" %>active<% else %>link<% end_if %>"><a class="top-bar-nav-color" href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>

                <% end_loop %>

                <% if $Locale == "en_US" %>
                    <li class="link"><a class="top-bar-nav-color" href="Security/login?" title="$Title.XML">Customer Login</a></li>
                <% else %>
                    <li class="link"><a class="top-bar-nav-color" href="Security/login?locale=fr_FR" title="$Title.XML">Ouverture de session</a></li>
                <% end_if %>

                <% if hasTranslation(fr_FR) %>
                    <li class="has-switch">
                        <div class="switch-lang">
                            <% if $Locale == "en_US" %>
                                <input id="d" name="switch-d" type="radio" checked="">
                                <label for="d" onclick="window.open('$Link?locale=fr_FR', '_self')">FR</label>
                            <% else %>
                                <input id="d" name="switch-d" type="radio" checked="">
                                <label for="d" onclick="window.open('$Link?locale=en_US', '_self')">EN</label>
                            <% end_if %>
                            <span></span>
                        </div>
                    </li>
                 <% else %>
                    <li class="has-switch">
                        <div class="switch-nolang">
                            <% if $Locale == "en_US" %>
                                <input id="d" name="switch-d" type="radio" checked="">
                                <label for="d" onclick="window.open('$Link?locale=en_US', '_self')">FR</label>

                            <% else %>
                                <input id="d" name="switch-d" type="radio" checked="">
                                <label for="d" onclick="window.open('$Link?locale=en_US', '_self')">FR</label>

                            <% end_if %>
                            <span></span>
                        </div>
                    </li>
                 <% end_if %>
                

                <% if $SearchForm %>
                    <li class="has-form">
                        $SearchForm
                    </li>
                <% end_if %>
            </ul>
        </section>
    </nav>
</section>

