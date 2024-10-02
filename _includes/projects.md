<h2 id="projects" style="margin: 2px 0px -15px;">Projects</h2>

<div class="projects">

<ol class="bibliography">
{% for project in site.data.projects %}

<li>
<div class="pub-row clearfix">
  <div class="col-sm-3 abbr clearfix" style="position: relative;padding-right: 15px;padding-left: 15px;">
    {% if project.image %} 
    <img src="{{ project.image }}" class="teaser img-fluid z-depth-1" style="max-width: 420px; height: auto;">
    {% endif %}
  </div>
  <div class="col-sm-9" style="position: relative;padding-right: 15px;padding-left: 20px;">
      <div class="title"><a href="{{ project.external_link }}">{{ project.title }}</a></div>
      {% if project.role %}
      <div class="role">{{ project.role }}</div>
      {% endif %}
      <div class="periodical"><em>{{ project.summary }}</em>
      {% if project.highlight %} 
      <div class="highlight">
      <strong> <i style="color:#e74d3c">{{ project.highlight }}</i></strong>
      </div>
      {% endif %}
      </div>
    <div class="links">
      {% if project.external_link %} 
      <a href="{{ project.external_link }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">Project Link</a>
      {% endif %}
      {% if project.url_code %} 
      <a href="{{ project.url_code }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">Code</a>
      {% endif %}
      {% if project.url_pdf %} 
      <a href="{{ project.url_pdf }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">PDF</a>
      {% endif %}
      {% if project.url_slides %} 
      <a href="{{ project.url_slides }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">Slides</a>
      {% endif %}
      {% if project.url_video %} 
      <a href="{{ project.url_video }}" class="btn btn-sm z-depth-0" role="button" target="_blank" style="font-size:12px;">Video</a>
      {% endif %}
      {% if project.notes %} 
      <strong> <i style="color:#e74d3c">{{ project.notes }}</i></strong>
      {% endif %}
      {% if project.others %} 
      {{ project.others }}
      {% endif %}
    </div>
  </div>
</div>
</li>

<br>

{% endfor %}

</ol>
</div>