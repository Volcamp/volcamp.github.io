---
layout: default
title: Volcamp - L'équipe
---
<section class="page-header" style="background-image:url(/asset/images/chainedespuys_header.jpg);">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <div class="content text-center">
                    <h1 class="mb-3 text-white text-capitalize letter-spacing">L'équipe</h1>
                    <div class="divider mx-auto mb-4 bg-white"></div>
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
                        <h2>Les Organisateurs</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mb-4">
            <div class="col-lg-12">
                <p>
                Volcamp est organisée par une équipe de bénévoles membres de Geek&Terroir, une association loi 1901, créée pour cet événement.
                </p>
            </div>
        </div>
        <div class="row g-3">
        {% assign members = site.data.crew | sort_natural: 'name' %}{% for member in members %}
            <div class="col-lg-3 col-sm-6">
                <div class="crew-card">
                    <img src="{{ site.url }}/asset/images/orga/{{ member.photo }}" alt="{{ member.name }}" class="crew-avatar">
                    <h5 class="crew-name">{{ member.name }}</h5>
                    <div class="crew-social">
                        {% if member.twitter != nil %}<a href="https://x.com/{{ member.twitter }}" class="tw" target="_blank" title="{{ member.twitter }}"><i class="icon-x"></i></a>{% endif %}
                        {% if member.linkedin != nil %}<a href="https://www.linkedin.com/in/{{ member.linkedin }}" class="lnked" target="_blank" title="{{ member.linkedin }}"><i class="icon-linkedin"></i></a>{% endif %}
                    </div>
                </div>
            </div>
        {% endfor %}
        </div>
    </div>
</section>
