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

I was born and raised in beatiful city of Buenos Aires, in Argentina. I started my electronic engineering degree at the [University of Buenos Aires](http://fi.uba.ar) and then obtained an [Eiffel](https://www.campusfrance.org/en/eiffel-scholarship-program-of-excellence) scholarship to continue my studies at a top french engineering school or _grande école_ [IMT Atlantique](https://www.imt-atlantique.fr/fr). Then, I received the [SISEA](https://istic.univ-rennes1.fr/master-2-eea-parcours-signal-image-systemes-integres-automatique-sisea-0) Master 2 research degree in signal and image processing from the [University of Rennes I](https://www.univ-rennes1.fr), [CentraleSupélec](https://www.centralesupelec.fr/) and [IMT Atlantique](https://www.imt-atlantique.fr/fr).

[![]({{ site.url }}{{ site.baseurl }}{{ site.image_path }}/cosmostat_logo.jpg){:.img_float}](http://www.cosmostat.org/)

*I am currently a PhD student working on the crossroads of Inverse Problems, Machine Learning and Cosmology.* *I enjoy including the underlying physics of the task into the Inverse Problem with the help of Machine Learning in order to build novel and better methodology that can tackle the challenges raised in Cosmology by forthcoming missions.*

I work at the [CosmoStat](http://www.cosmostat.org) laboratory, based on the [Astrophysics department](http://irfu.cea.fr/dap/) of the [CEA-Saclay](http://www.cea.fr) research center. My supervisors are [Jean-Luc Starck](http://jstarck.cosmostat.org) and [Martin Kilbinger](http://www.cosmostat.org/people/kilbinger). The CosmoStat laboratory is composed of researchers with different backgrounds, mostly astrophysics and signal processing, working in synergy to solve the new challenges arriving in Cosmology.

I am one of the CosmoStat's [CosmosClub](http://www.cosmostat.org/category/events/cosmosclub) organiser, our group seminar/journal club. If you are interested in giving a talk and meeting the group feel free to [contact me](mailto:tobiasliaudat@gmail.com).

## The PhD

The main motivation of my PhD is to develop a data-driven model for *Euclid*'s space telescope instrumental response, or Point Spread Function (PSF), that will account for spatial, spectral and temporal variations. The model should be able to estimate *Euclid*'s PSF at any position of the satellite's Field of View (FoV) in order to be able to correct its effect on the observations. Taking into account the PSF is a mandatory if one wants to do weak gravitational lensing that is not unacceptably biased. The PSF constitutes one of the main sources of systematics in weak lensing studies.

[![]({{ site.url }}{{ site.baseurl }}{{ site.image_path }}/Euclid-esa.jpg){:.img_float_euclid}](https://www.euclid-ec.org)

The *Euclid* space telescope, to be launched in 2023, from the European Space Agency ([ESA](https://www.esa.int)), will be able to observe the sky in the optical and infrared, and will be able to map large scale structures and weak lensing distortions out to high redshifts. Weak gravitational lensing is a fundamental tool of cosmology to constrain models. For the mission to be successful the measurements have to be very precise and, therefore, it is vital to have a reliable PSF model.

[![]({{ site.url }}{{ site.baseurl }}{{ site.image_path }}/CFHT.jpg){:.img_float_cfht}](https://www.cfht.hawaii.edu)

I am also working on a data-driven PSF model for ground-based telescopes. I developed a new modelling method that can make a model simultaneously on the full focal plane, incorporating the geometry of the instrument. I validated the approach with real data from the CFIS survey at the Canada France Hawaii Telescope (CFHT), and integrated the model into a high performance shape measurement pipeline.

## Research interests

My main interests are Inverse problems, Machine Learning, Image and signal processing, Point Spread Function modelling, and convex and non-convex optimisation.


## Master Thesis

I did my Master thesis in the CosmoStat laboratory under the supervision of [Jérôme Bobin](http://jbobin.cosmostat.org) and [Christophe Kervazo](https://sites.google.com/view/christophekervazo/). We developed a new method coined Distributed GMCA ([DGMCA](https://doi.org/10.1016/j.dsp.2020.102827)) for tackling large scale sparse Blind Source Separation (BSS) problems where we are not able to scan all the observations simultaneously. DGMCA is able to parallelise the workload by the use of a clever manifold-based matrix aggregation procedure. It is able to accelerate the widely-used BSS algorithm [GMCA](https://ieeexplore.ieee.org/abstract/document/4337755) (Generalised Morphological Component Analysis) while maintaining the separation performance. On top of that, it can even outperform GMCA under some conditions. [[Thesis PDF]]({{ site.url }}{{ site.baseurl }}/assets/documents/Tesis_IngElectronica_LIAUDAT.pdf)
