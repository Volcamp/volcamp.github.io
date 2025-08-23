# volcamp.github.io

The Volcamp conference website.

# Development

Install Jekyll following official documentation https://jekyllrb.com/

or 

```quick start
  sudo gem install bundler jekyll
  sudo gem install github-pages
  bundle install
  bundle exec jekyll serve
```

or use Docker

```
docker build -t volcamp-jekyll .
docker run --rm -it -p 4000:4000 -v $(pwd):/usr/src/app volcamp-jekyll
```

# Rules

Speakers : 800x800

Sponsors logo : white text, 120x70, transparent background

tinyjpg : optimize jpg with https://tinyjpg.com/

fontello : just the necessaries pictures in font with http://fontello.com/
- Font awesome : heart, star, tag, thumbs-up-alt, menu, mic, arrows-cw, beaker, graduation-cap
- Entypo : clock, megaphone, gauge
- MFG Labs : location

glyphter : just the necessaries logos in font with https://glyphter.com/
- facebook, github, linkedin, twitter, youtube, x, inta, rss

# Data

## Sponsors 
gold:
silver:
bronze:
  - name: 
    url: 
    logo: 

## Crew
- abc:
  name: 
  twitter: 
  linkedin: 
  jobtitle:
  employer: 
  commitee: 
  photo: 

