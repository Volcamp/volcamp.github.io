---
layout: default
title: Volcamp - Programme
custom_css: talks/stylesheet.css
---

<section class="page-header" style="background-image:url(https://www.volcamp.io/asset/images/chainedespuys_header.jpg);">
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
            <div class="col-lg-6">
                <h3>Les thèmes</h3>
                <div><span class="theme_key bullet"></span><span>Plénière</span></div>
                <div><span class="theme_lang bullet"></span><span>Lang. & Frameworks</span></div>
                <div><span class="theme_big bullet"></span><span>Data & AI</span></div>
                <div><span class="theme_web bullet"></span><span>Sustainable IT</span></div>
                <div><span class="theme_archi bullet"></span><span>Archi, Perf et Sécu</span></div>
                <div><span class="theme_devops bullet"></span><span>DevOps & Cloud</span></div>
                <div><span class="theme_ux bullet"></span><span>UX/UI</span></div>
                <div><span class="theme_decouv bullet"></span><span>Découverte</span></div>
            </div>
            <div class="col-lg-6">
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
                    La sélection sera issue du "Call For Paper" qui se tiendra entre le 27 mars {{ site.data-year }} et le 17 mai {{ site.data-year }} sur <a href="{{ site.cfp-url }}" target="_blank">{{ site.cfp-url }}</a>. 
                </p>
            </div>
        </div>
    </div>
</section>
{% include agenda3track.html %} 