---
layout: page
title: About Me
tagline:
permalink: /about.html
ref: about
order: 0
---

<div class="about-image-container">
  <img src="{{ site.url }}{{ site.baseurl }}{{ site.image_path }}/foto_tobi.jpg" class="about-image">
  <span class="about-name">{{ site.myname }}</span><br>
</div>


## About me

I was born and raised in Buenos Aires, Argentina. I started my electronic engineering degree at the [University of Buenos Aires](http://fi.uba.ar) and then obtained an [Eiffel](https://www.campusfrance.org/en/eiffel-scholarship-program-of-excellence) scholarship to continue my studies at the french engineering school or _grande école_ [IMT Atlantique](https://www.imt-atlantique.fr/fr). I also received a [Master's](https://istic.univ-rennes1.fr/master-2-eea-parcours-signal-image-systemes-integres-automatique-sisea-0) degree in image processing from the [University of Rennes I](https://www.univ-rennes1.fr).

[![]({{ site.url }}{{ site.baseurl }}{{ site.image_path }}/cosmostat_logo.jpg){:.img_float}](http://www.cosmostat.org/)

I am currently a PhD student in Astrophysics and Signal Processing at the [CosmoStat](http://www.cosmostat.org) laboratory, based on the [Astrophysics department](http://irfu.cea.fr/dap/) of the [CEA-Saclay](http://www.cea.fr) research center. My supervisors are [Jean-Luc Starck](http://jstarck.cosmostat.org) and [Martin Kilbinger](http://www.cosmostat.org/people/kilbinger).

The CosmoStat laboratory is composed of researchers with different backgrounds, mostly astrophysics and signal processing, working in synergy to solve the new challenges arriving in Cosmology.

I am one of the CosmoStat's [CosmosClub](http://www.cosmostat.org/category/events/cosmosclub) organiser, our group seminar/journal club. If you are interested in giving a talk and meeting the group feel free to [contact me](mailto:tobias.liaudat@cea.fr).

## The PhD

The main motivation of my PhD is to develop a model for Euclid's space mission Point Spread Function (PSF) that will account spatial, spectral and time variations. This model should be able to estimate Euclid's PSF at all the galaxy positions of the satellite's Field of View (FoV) to be able to correct the effect of it on the galaxy shear measurements.

The Euclid satellite, to be launched in 2022, from the European Space Agency ([ESA](https://www.esa.int)) will be able to observe the sky in the optical and infrared, and will be able to map large scale structures and weak lensing distortions out to high redshifts. Weak gravitational lensing is a fundamental tool of cosmology to constrain models. For the mission to be successful the measurements have to be very precise and, therefore, it is vital to have a reliable PSF model.

## Research interests

My main interests are Inverse problems, Image and signal processing, Point Spread Function modelling, machine learning and convex and non-convex optimisation.


## Master Thesis

I did my Master thesis in the CosmoStat laboratory under the supervision of [Jérôme Bobin](http://jbobin.cosmostat.org) and [Christophe Kervazo](https://www.cosmostat.org/people/christophe-kervazo). We developed a new method coined Distributed GMCA ([DGMCA](https://hal.archives-ouvertes.fr/hal-02426991/)) for tackling large scale sparse Blind Source Separation (BSS) problems where we are not able to scan all the observations simultaneously. DGMCA is able to parallelise the workload by the use of a clever manifold-based matrix aggregation procedure. It is able to accelerate the widely-used BSS algorithm [GMCA](https://ieeexplore.ieee.org/abstract/document/4337755) (Generalised Morphological Component Analysis) while maintaining the separation performance. On top of that, it can even outperform GMCA under some conditions. [[Thesis PDF]]({{ site.url }}{{ site.baseurl }}/assets/documents/Tesis_IngElectronica_LIAUDAT.pdf)
