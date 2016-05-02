---
layout: post
title:  "How To Add Pictures Into Your Post?"
date:   2015-10-06 21:12:46
author: Zoe Meii
categories: 
- blog
- Add Pictures
img: post-4.jpg
---

Need to add pictures into your blog? Read this post. <!--more-->


<section>
  <header>
    <h1 >Elements</h1>
  </header>
<div id="drawer" markdown="1">
*  Auto generated table of contents
{:toc}
</div>
</section>

<br/>
<h3> Sample 1: CSS code </h3>
<br/>

{% highlight css %}
<div>
	<img class="col one" src="{{ site.baseurl }}/assets/img/blog/post-1.jpg" alt="" title="example image"/>
</div>
{% endhighlight %}

<br/>
<h3> Sample results</h3>
<br/>

<div>
	<img class="col one" src="{{ site.baseurl }}/assets/img/blog/post-1.jpg" alt="" title="example image"/>
</div>




<br/>
<h3> Sample 2: CSS code </h3>
<br/>

{% highlight css %}
<div class="row bottommargin">
	<div>
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-3.jpg" alt="" title="Listed All Contents"/>
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-4.jpg" alt="" title="Listed All Contents"/>
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-5.jpg" alt="" title="Listed All Contents"/>
	</div>
</div>
{% endhighlight %}

<br/>
<h3> Sample results</h3>
<br/>

<div class="row bottommargin">
	<div>
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-3.jpg" alt="" title="Listed All Contents"/>
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-4.jpg" alt="" title="Listed All Contents"/>
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-5.jpg" alt="" title="Listed All Contents"/>
	</div>
</div>

