<section class="megaDrop">
    <div id="megaDrop">
      <div class="mobile-main-nav-padding">
        <div class="row top">
          <div class="large-8 columns">
            <a href="$BaseHref?locale=$Locale"><h4><img src="assets/fym/yourlogo.png"> Your Logo Here</h4></a>
          </div>
          <div class="large-4 columns">
            <div class="right links">
              <% if $Locale == "en_US" %>
                  <a href="about-us?locale=$Locale">About </a> | <a href="blog">Testimonials </a> | <a href="sitemap">Sitemap</a>
                <% else %>
                  <a href="about-us?locale=$Locale">À propos </a> | <a href="blog?locale=$Locale">Revues </a> | <a href="sitemap?locale=$Locale">Carte du site</a>
                <% end_if %>

            </div>
          </div>
        </div>

        <div class="row">
          <div class="tablet-padding">
            <div class="large-3 columns property" id="services">
              <a href="services?locale=$Locale">
                <h4>Services</h4>
                <% if $Locale == "en_US" %>
                  <p>Our friendly and professional delivery team is at your service. FYM Transport will get your Artwork wherever it needs to go, efficiently and safely.</p>
                  <span>Review Our Roadmap &rarr;</span>
                <% else %>
                  <p>Notre équipe amicale et professionnelle est à votre service. FYM Transport va livrer votre oeuvre partout où il doit se rendre, efficacement et en toute sécurité.</p>
                  <span>Examinez notre feuille de route &rarr;</span>
                <% end_if %>
              </a>
              <div class="row">
                  <div class="large-12 columns">
                    <hr class="dotted show-for-small hidden-desktop"><br>
                  </div>
              </div>  
            </div>


            <div class="large-3 columns property" id="about">
              <a href="about?locale=$Locale">
                <% if $Locale == "en_US" %>
                  <h4>We organize Shipping & Delivering</h4>
                  <p>FYM Transport Inc is the leader in Artworks shipping. And as a FYM Transport customer you have access to our easy-to-use tracking services.</p>
                  <span>Read Customers Reviews &rarr;</span>
                <% else %>
                  <h4>Nous organisons l'expédition et la livraison</h4>
                <p>FYM Transport Inc est le leader dans le transport d'oeuvres d'art. Et en tant que client de FYM Transport vous avez accès à nos services en ligne.</p>
                <span>Lire certains commentaires des clients &rarr;</span>
                <% end_if %>

              </a>
              <div class="row">
                  <div class="large-12 columns">
                    <hr class="dotted show-for-small hidden-desktop"><br>
                  </div>
              </div>  

            </div>

            <div class="large-3 columns property" id="ship">
              <a href="shipping?locale=$Locale">
                <% if $Locale == "en_US" %>
                  <h4>Schedule a Pickup</h4>
                  <p>Why wait? You can schedule a shipment in less than a minute. Start saving time and money today!</p>
                  <span>Get Started &rarr;</span>
                <% else %>
                  <h4>Planifier un ramassage</h4>
                  <p>Pourquoi attendre? Vous pouvez programmer un envoi en moins d'une minute. Commencez à épargner temps et argent aujourd'hui!</p>
                  <span>Commencez sans tarder. &rarr;</span>
              <% end_if %>

              </a>
              <div class="row">
                  <div class="large-12 columns">
                    <hr class="dotted show-for-small hidden-desktop"><br>
                  </div>
              </div>  

            </div>

            <div class="large-3 columns property" id="myfym">
              <a href="myfym?locale=$Locale">
                <% if $Locale == "en_US" %>
                  <h4>MyFYM Account</h4>
                  <p>It’s easy! Whether you’re already a FYM Transport customer, or are new to FYM, just follow the registration steps – it only takes a few minutes!</p>
                  <span>Check The Benefits  &rarr;</span>
                <% else %>
                  <h4>Mon compte FYM</h4>
                  <p>C'est facile! Si vous êtes déjà un client de FYM Transport, ou êtes nouveau à FYM, il suffit de suivre les étapes d'enregistrement; cela ne prend que quelques minutes!</p>
                  <span>Consultez les avantages  &rarr;</span>
                <% end_if %>

              </a>
            </div>
          </div>
        </div>    
      </div>
    </div>
</section>