---
layout: default
title: Volcamp - Sponsors et partenaires
---
<section class="page-header" style="background-image:url(https://www.volcamp.io/asset/images/chainedespuys_header.jpg);">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <div class="content text-center">
                    <h1 class="mb-3 text-white text-capitalize letter-spacing">Sponsors et partenaires</h1>
                    <div class="divider mx-auto mb-4 bg-white"></div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="section-speaker section">
    <div class="container">
        <div class="row section-heading">
            <div class="col-lg-8">
                <div class="heading">
                    <div class="pl-90">
                        <h2>Devenir un sponsor de l'événement</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <p>
                Votre organisation est un acteur de lʼécosystème auvergnat ou du monde des nouvelles technologies et souhaite sʼassocier à Volcamp  en sponsorisant un événement : contactez notre équipe dédiée au sujet via "sponsor at volcamp.io".
                </p>
                <p>
                En contrepartie, votre partenariat sera référencé (logo, adresse Web…) sur les supports de communication de l'évènement (site Web, plaquettes, réseaux sociaux, etc.) et présenté comme sponsor officiel lors de l'événement.
                </p>
            </div>
        </div>
        <div class="row justify-content-center align-items-center">
            <div class="col-lg-4 col-md-6">
                <div class="package style-1 bg-white mb-5 mb-lg-0">
                    <div class="price-header mb-4" style="background-image:url(/asset/images/page-header.jpg)">
                    <i class="icon-star"></i>
                    </div>
                    <h6 class="pname">Gold</h6>
                    <ul class="list-unstyled">
                    <li>Stand 8m²</li>
                    <li>3 badges Exposant</li>
                    <li>3 pass Visiteur</li>
                    <li>Votre logo sur le site</li>
                    <li>Votre nom cité sur supports de communication</li>
                    </ul>
                    <a href="/contacts/" class="btn btn-secondary btn-rounded mt-3 mb-5">Obtenir</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="package style-2 bg-white mb-5 mb-lg-0">
                    <div class="price-header mb-4" style="background-image:url(/asset/images/page-header.jpg)">
                    <i class="icon-heart"></i>
                    </div>
                    <h6 class="pname">Silver</h6>
                    <ul class="list-unstyled">
                    <li>Stand 6m²</li>
                    <li>2 badges Exposant</li>
                    <li>2 pass Visiteur</li>
                    <li>Votre logo sur le site</li>
                    <li>Votre nom cité sur supports de communication</li>
                    </ul>
                    <a href="/contacts/" class="btn btn-secondary btn-rounded mt-3 mb-5">Obtenir</a>
                </div>
            </div>
            <div class="col-lg-4 col-md-6">
                <div class="package style-3 bg-white mb-5 mb-lg-0">
                    <div class="price-header mb-4" style="background-image:url(/asset/images/page-header.jpg)">
                    <i class="icon-thumbs-up-alt"></i>
                    </div>
                    <h6 class="pname">Bronze</h6>
                    <ul class="list-unstyled">
                        <li>2 pass Visiteur</li>
                        <li>Votre logo sur le site</li>
                        <li>Votre nom cité sur supports de communication</li>
                    </ul>
                    <a href="/contacts/" class="btn btn-secondary btn-rounded mt-3 mb-5">Obtenir</a>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="section">
    <div class="container">
        <div class="row section-heading">
            <div class="col-lg-8">
                <div class="heading">
                    <div class="pl-90">
                        <h2>Les sponsors Volcamp {{ site.data-year }}</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mb-5">
            <div class="col-lg-8">
                <h4 class="mb-4 letter-spacing text-sm style-1">Gold</h4>
            </div>
            <div class="col-lg-12">
                {% for sponsor in site.data.sponsors.gold %}
                <div class="client-item-color"><a href="{{ sponsor.url }}" target="_blank"><img src="{{ site.url }}/asset/images/logo/{{ sponsor.logo }}.png" alt="{{ sponsor.name }}" class="img-fluid"></a></div>
                {% endfor %}
            </div>
        </div>
        <div class="row mb-5">
            <div class="col-lg-8">
                <h4 class="mb-4 letter-spacing text-sm style-2">Silver</h4>
            </div>
            <div class="col-lg-12">
                {% for sponsor in site.data.sponsors.silver %}
                <div class="client-item-color"><a href="{{ sponsor.url }}" target="_blank"><img src="{{ site.url }}/asset/images/logo/{{ sponsor.logo }}.png" alt="{{ sponsor.name }}" class="img-fluid"></a></div>
                {% endfor %}
            </div>
        </div>
        <div class="row mb-5">
            <div class="col-lg-8">
                <h4 class="mb-4 letter-spacing text-sm style-3">Bronze</h4>
            </div>
            <div class="col-lg-12">
                {% for sponsor in site.data.sponsors.bronze %}
                <div class="client-item-color"><a href="{{ sponsor.url }}" target="_blank"><img src="{{ site.url }}/asset/images/logo/{{ sponsor.logo }}.png" alt="{{ sponsor.name }}" class="img-fluid"></a></div>
                {% endfor %}
            </div>
        </div>
    </div>
</section>
<section class="section">
    <div class="container">
        <div class="row section-heading">
            <div class="col-lg-8">
                <div class="heading">
                    <div class="pl-90">
                        <h2>Le réseau local</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 text-center">
                <a href="https://www.clermontech.org" target="_blank"><img src="{{ site.url }}/asset/images/logo/clermontech_logo.png" alt="Clermontech" class="img-partenaire"></a>
            </div>
            <div class="col-lg-4 text-center">
                <a href="https://www.lavajug.org" target="_blank"><img src="{{ site.url }}/asset/images/logo/lavajug_logo.png" alt="LavaJUG" class="img-partenaire"></a>
            </div>
            <div class="col-lg-4 text-center">
                <a href="https://muginclermont.azurewebsites.net/" target="_blank"><img src="{{ site.url }}/asset/images/logo/muginclermont_logo.jpg" alt="MUGinClermont" class="img-partenaire"></a>
            </div>
        </div>
    </div>
</section>
<section class="section">
    <div class="container">
        <div class="row section-heading">
            <div class="col-lg-8">
                <div class="heading">
                    <div class="pl-90">
                        <h2>Les partenaires</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-4 text-center">
                <a href="https://www.digital-league.org/" target="_blank"><img src="{{ site.url }}/asset/images/logo/digitalleague.png" alt="Digital League" class="img-partenaire"></a>
            </div>
        </div>
    </div>
</section>