<h2 id="experiences" style="margin: 2px 0px -15px;">Experience</h2>

<div class="experiences">
<ol class="bibliography">

{% for exp in site.data.experiences %}
<li>
  <div class="pub-row clearfix">
    <div class="col-sm-9" style="position: relative;">
      <div class="title"><strong>{{ exp.title }}</strong>, {{ exp.company }}, {{ exp.period }}</div>
      <div class="author"><em>{{ exp.team }}</em></div>
      {% if exp.advisor %}
      <div class="periodical">Advisor: {{ exp.advisor }}</div>
      {% endif %}
      {% if exp.notes %}
      <div class="notes">{{ exp.notes | newline_to_br }} </div>
      {% endif %}
    </div>
  </div>
  {% if exp.projects %}
  <div class="pub-row clearfix">
    {% for project in exp.projects %}
    <div class="col-sm-3 abbr" style="position: relative;padding-right: 5px;padding-left: 5px;">
        <a href="{{ project.project_link }}" target="_blank">
        <img src="{{ project.image }}" class="teaser img-fluid z-depth-1" style="max-width: 100%; height: auto;">
        </a>
        {% if project.badge %}
        <abbr class="badge">{{ project.badge }}</abbr>
        {% endif %}
    </div>
    {% endfor %}
  </div>
  {% endif %}
</li>
{% endfor %}

<br>

</ol>
</div>
