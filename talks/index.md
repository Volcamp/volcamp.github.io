---
layout: default
title: Volcamp - Programme
custom_css: talks/stylesheet.css
---

<section class="page-header" style="background-image:url(/asset/images/chainedespuys_header.jpg);">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-8">
                <div class="content text-center">
                    <h1 class="mb-3 text-white text-capitalize letter-spacing">Programme</h1>
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
                        <h2>Le contenu de la conférence</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <h3>Les formats</h3>
                <h4><i class="icon-graduation-cap"></i> Conférence</h4>
                <p>Un sujet qui reflète l'univers des métiers de l'informatique au sens large.</p>
                <h4><i class="icon-beaker"></i> Workshop</h4>
                <p>Un atelier pour apprendre par la pratique au travers d'un sujet concret.</p>
                <h4><i class="icon-gauge"></i> Lightning</h4>
                <p>Un format court et efficace pour partager de manière claire et rapide une découverte ou faire passer un message.</p>
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
                        <h2>{{ site.name }} {{ site.data-year }}</h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <p>
                    La sélection sera issue du "Call For Paper" qui se tiendra entre le 27 mars {{ site.data-year }} et le 18 mai {{ site.data-year }} sur <a href="{{ site.cfp-url }}" target="_blank">{{ site.cfp-url }}</a>. 
                </p>
            </div>
        </div>
    </div>
</section>
{% include agenda3track.html %} 