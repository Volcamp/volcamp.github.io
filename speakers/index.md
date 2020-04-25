---
layout: default
title: Volcamp.io - Orateurs
---
<section class="page-header" style="background-image:url(https://www.volcamp.io/images/chainedespuys.jpg);">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <div class="content text-center">
                    <h1 class="mb-3 text-white text-capitalize letter-spacing">Nos orateurs</h1>
                    <div class="divider mx-auto mb-4 bg-white"></div>
                    <ul class="list-inline">
                        <li class="list-inline-item"><a href="/">Accueil</a> /</li>
                        <li class="list-inline-item">Nos orateurs</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
{% include keynotes.html %}
{% if site.data.speakers.speakers %}
<hr/>
{% include speakers.html %}
{% endif %}
