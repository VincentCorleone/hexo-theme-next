{% set canonical_path = page.canonical_path %}
{% set path = canonical_path.substring(0,canonical_path.lastIndexOf('/')) %}

<div class="site-nav">
  <ul id="menu" class="menu">
    <li class="menu-item" style="opacity: 1; transform: translateY(0px);"> <a href="{{ 'http://' + config[config.language].swap_domain + '/' + path }}" rel="section"><i class="menu-item-icon fa fa-fw fa-language"></i>{{ config[config.language].swap_name }}</a> </li>
  </ul>
</div>
