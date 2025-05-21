---
layout: default
title: Volcamp - Contactez-nous
---
<section class="page-header" style="background-image:url(https://www.volcamp.io/asset/images/chainedespuys_header.jpg);">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <div class="content text-center">
                    <h1 class="mb-3 text-white text-capitalize letter-spacing">Contactez-nous</h1>
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
                        <h2>Nous écrire</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <p>
                Notre équipe est à votre disposition pour toute question/commentaires ou suggestion par email, vous pouvez nous contacter via : "contact at volcamp.io".
                </p>
                <p>
                Vous pouvez aussi contacter directement nos commissions : 
                </p>
                <ul>
                    <li>Devenir sponsor : "sponsor at volcamp.io".</li>
                    <li>Logistique avant et pendant l'évènement : "event at volcamp.io".</li>
                    <li>Billetterie : "billetterie at volcamp.io".</li>
                    <li>Devenir intervenant : "cfp at volcamp.io". ou sur <a href="{{ site.cfp-url }}" target="_blank">http://cfp.volcamp.io</a>.</li>
                </ul>
                <p>
                (Pensez à remplacer "at" par "@").
                </p>
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
                        <h2>Sur les réseaux sociaux</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <p>
                Vous pouvez également nous suivre et nous contacter sur :
                </p>
                <ul>
                    {% for social in site.syndication %}
                        <li><i class="icon-{{ social[0] | downcase }}"></i>{{ social[0] }}: <a href="{{ social[1] }}">{{ social[1] }}</a></li>
                    {% endfor %}
                </ul>
            </div>
        </div>
    </div>
</section>
