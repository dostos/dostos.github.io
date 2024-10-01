<h2 id="educations" style="margin: 2px 0px -15px;">Education</h2>

<div class="educations">
<ol class="bibliography">
{% for edu in site.data.educations %}

<li>
    <div class="pub-row" style="margin-bottom: -1rem;">
        <div class="col-sm-9" style="position: relative;">
            <div class="title"><strong>{{ edu.degree }}</strong>, {{ edu.year }}</div>
            <div class="institution"><em>{{ edu.institution }}, {{ edu.location }}</em></div>
            {% if edu.notes %}
            <div class="periodical"><strong><i style="color:#e74d3c">{{ edu.notes }}</i></strong></div>
            {% endif %}
        </div>
    </div>
</li>

<br>

{% endfor %}
</ol>
</div>