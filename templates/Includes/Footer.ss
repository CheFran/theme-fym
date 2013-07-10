<%-- Footer --%>
<footer>
    <div class="footer-top show-for-medium-up hide-for-small">
        <div class="large-10 columns large-centered">
          <% if $Locale == "en_US" %>
          <h2 class="centered-text light smaller bump-25 lead"><i class="foundicongen-star"></i> <a href="shipping?locale=$Locale">Delivering Artwork Diligently</a> <i class="foundicongen-star"></i></h2>
          <p class="centered-text"><a href="services?locale=$Locale">We are focussing on quality within our services provided.<br>From the Pickup to the Delivery, we are happy to manage your valuable Artworks and Collectibles.</a></p>
          <% else %>
          <h2 class="centered-text light smaller bump-25 lead"><a href="shipping?locale=$Locale">Livraison d'oeuvres d'art avec diligence</a></h2>
          <p class="centered-text"><a class="centered-text" href="services?locale=$Locale">Nous nous concentrons sur la qualité de vous desservir.<br>De la collecte à la livraison, nous sommes heureux de gérer vos oeuvres et vos précieux objets d'art de collection.</a></p>
          <% end_if %>   
        </div>
        <div class="row">
            <div class="large-12 columns">
              <hr class="dotted"><br>
            </div>
        </div>
        <div class="row">
            
            <div class="large-12 columns">

            <div class="row">
                <div class="large-5 columns">
                    <% if $Locale == "en_US" %>
                        <p>&copy; Copyright $Now.Year $SiteConfig.Title unless otherwise noted.</p>
                    <% else %>
                        <p>&copy; Copyright $Now.Year $SiteConfig.Title sauf indication contraire.</p>
                    <% end_if %>

                </div>
                <div class="large-7 columns">
                    <ul class="inline-list right">
                            <% loop Menu(1) %>
                                <li class="<% if LinkingMode == current %>active<% end_if %>">
                                        <a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
                                </li>
                            <% end_loop %>
                    </ul>
                    <% if $Locale == "en_US" %>
                        <p class="right">This website is another <a href="http://opensource.org/osd" target="_blank">Open Source Initiative</a> empowered by <a href="#" target="_blank">yalisto.co</a> and <a target="_blank" href="#">Cloud computing</a>.<p>
                    <% else %>
                        <p class="right">Ce site web est une <a href="http://fr.wikipedia.org/wiki/Open_source" target="_blank">initiative - logiciel libre - </a>habilitée par <a href="#" target="_blank">yalisto.co</a>.<p>
                    <% end_if %>

                </div>
            </div>
        </div>
            
        </div>
        <div class="row">
            <div class="large-12 columns">
              <hr class="dotted"><br>
            </div>
        </div>
    </div>
</footer>
