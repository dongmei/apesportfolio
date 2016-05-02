---
layout: post
title: "Theme Elements"
date: 2015-10-07 20:45:00
author: Zoe Meii
categories: 
- blog
- Theme
img: post-3.jpg
---

This is an introductory post to all elements provided in the Apes Portfolio Theme and help you start with Markdown. <!--more-->

<section>
  <header>
    <h1 >Elements In This Post</h1>
  </header>
<div id="drawer" markdown="1">
*  Auto generated table of contents
{:toc}
</div>
</section>

# ELEMENTS

Feel free to use and edit the elements below for your blog posts. 

## LISTS

To add a list with bullet:

- Item number one
- Item number two
	- A nested item
	- A nested item
- A final item

To add a list with nubmers:

1. Install Jekyll
1. Download and install Crocodile Theme
1. Build your online portfolio

## LINKS

There are three ways to add url in your post. 
- Method 1: Insert the whole url 
Put the url in this format <br>
`[http://zoe4meii.com/portfolio/](http://zoe4meii.com/portfolio/)` <br>
The link will be shonw in your post as [http://zoe4meii.com/portfolio/](http://zoe4meii.com/portfolio/). 

- Method 2: Define a customized name of your url <br>
[Dongmei's website](http://zoe4meii.com)

- Method 3: URL as superscript <br>
Name the url like this <br>
`[Crocodile Wikipedia Reference][^1]]` <br>
`[^1]: https://en.wikipedia.org/wiki/Crocodile` <br>
The reference link will be shonw in your post as [Crocodile Wikipedia Reference][^1].

[^1]: https://en.wikipedia.org/wiki/Crocodile 


## IMAGES
With some simple CSS codes, you can add responsive images into your post. 

<div class="img_row">
	<img class="col one" src="{{ site.baseurl }}/assets/img/blog/post-2.jpg" alt="" title="example image"/>
</div>

<div class="row bottommargin">
	<div class="img_row">
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-3.jpg" alt="" title="Listed All Contents"/>
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-4.jpg" alt="" title="Listed All Contents"/>
		<img class="col-xs-12 col-sm-4 col-md-4" src="{{ site.baseurl }}/assets/img/blog/post-5.jpg" alt="" title="Listed All Contents"/>
	</div>
</div>


## QUOTATION

>&quot;It doesn't matter if the feature an icon represents is immediately and intuitively obvious; what matters is that once you've made the link in your head - once you've learned what an icon does - some quality of the icon makes that link unbreakable.&quot;
><small><cite title="Susan Kare">Susan Kare</cite></small>


## FILTER BY TAG
What if you want to present all of your posts and allow your to filter by post tags? We use Isotope Javascript created by Metafizzy (Read more on [Isotope GitHub repository](https://github.com/metafizzy/isotope).)

In Crocodile Theme, all posts under Gallery were tagged with different subjects, and user may click to see only the categories that they are interested.

<div class="img_row">
	<img class="col one" src="{{ site.baseurl }}/assets/img/blog/post-1.jpg" alt="" title="example image"/>
</div>

First, to tag post with subjects respectively in the post markdown header: 

{% highlight css %}

---
layout: project
title:  Add title here
date:   2014-07-25 16:54:46
author: Add name here
categories:
- work
img: sketch-1.jpg
subjects: sketchbook
---

{% endhighlight %}

Second, to load the below JavaScript to allow selection:


{% highlight css %}

<script type="text/javascript">

/*################################################################
	JavaScript Isotope to filter gallery works by category
################################################################# */
$(window).load(function(){
    var $container = $('.portfolioContainer');
    $container.isotope({
        filter: '*',
        animationOptions: {
            duration: 750,
            easing: 'linear',
            queue: false
        }
    });
 
    $('.galleryFilter a').click(function(){
        $('.galleryFilter .current').removeClass('current');
        $(this).addClass('current');
 
        var selector = $(this).attr('data-filter');
        $container.isotope({
            filter: selector,
            animationOptions: {
                duration: 750,
                easing: 'linear',
                queue: false
            }
         });
         return false;
    }); 
});

</script>

{% endhighlight %}
