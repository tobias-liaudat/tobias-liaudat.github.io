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

I was born and raised in the beautiful city of Buenos Aires, Argentina. My academic journey started with my electronic engineering degree at the [University of Buenos Aires](http://fi.uba.ar). I then obtained an [Eiffel](https://www.campusfrance.org/en/eiffel-scholarship-program-of-excellence) scholarship to continue my studies at a top French engineering school or _grande école_ [IMT Atlantique](https://www.imt-atlantique.fr/fr). Later, I received the [SISEA](https://istic.univ-rennes1.fr/master-2-eea-parcours-signal-image-systemes-integres-automatique-sisea-0) Master 2 research degree in signal and image processing from the [University of Rennes I](https://www.univ-rennes1.fr), [CentraleSupélec](https://www.centralesupelec.fr/) and [IMT Atlantique](https://www.imt-atlantique.fr/fr).

[![]({{ site.url }}{{ site.baseurl }}{{ site.image_path }}/cosmostat_logo.jpg){:.img_float}](http://www.cosmostat.org/)

*I am currently a PhD student working on the crossroads of inverse problems, machine learning and cosmology.* *I enjoy including the underlying physics of our problem into the inverse problem with the help of Machine Learning to build novel and better methodologies that can tackle the challenges raised in Cosmology by future missions.*

I work at the [CosmoStat](http://www.cosmostat.org) laboratory, based on the [Astrophysics department](http://irfu.cea.fr/dap/) of the [CEA-Saclay](http://www.cea.fr) research center. My supervisors are [Jean-Luc Starck](http://jstarck.cosmostat.org) and [Martin Kilbinger](http://www.cosmostat.org/people/kilbinger). The CosmoStat laboratory comprises researchers with different backgrounds, mostly in cosmology, signal processing and machine learning, working in synergy to solve the new challenges arriving in Cosmology.

I am one of CosmoStat's [CosmosClub](http://www.cosmostat.org/category/events/cosmosclub) organisers, our group seminar/journal club. If you are interested in giving a talk and meeting the group feel free to [contact me](mailto:tobiasliaudat@gmail.com).

## The PhD

[![]({{ site.url }}{{ site.baseurl }}{{ site.image_path }}/Euclid-esa.jpg){:.img_float_euclid}](https://www.euclid-ec.org)

The primary motivation for my PhD is to develop a data-driven model for the instrumental response of the *Euclid* space telescope, or point spread function (PSF). The model needs to account for spatial, spectral and temporal variations. Therefore, the PSF model should be able to estimate *Euclid*'s PSF at any wavelength and position of the satellite's Field of View (FoV) to correct its effect on the observations. An accurate PSF model is mandatory if one wants to do weak gravitational lensing science that is not unacceptably biased. The effects of the PSF constitute one of the main sources of systematics in weak-lensing studies.

The soon-to-be-launched *Euclid* space telescope, from the European Space Agency ([ESA](https://www.esa.int)), will be able to observe the sky in the optical and infrared and will be able to map large-scale structures and weak lensing distortions out to high redshifts. Weak gravitational lensing is a fundamental tool of cosmology to constrain models. The mission's success relies on very accurate galaxy shape measurements; therefore, developing a reliable PSF model is vital.

[![]({{ site.url }}{{ site.baseurl }}{{ site.image_path }}/CFHT.jpg){:.img_float_cfht}](https://www.cfht.hawaii.edu)

I am also working on a data-driven PSF model for ground-based telescopes. I developed a new modelling method to make a PSF model simultaneously on the entire focal plane, incorporating the instrument's geometry. I validated the approach with real data from the r-band of the CFIS survey at the Canada France Hawaii Telescope (CFHT). Later, I integrated the model into a high-performance shape measurement pipeline, [ShapePipe](https://doi.org/10.1051/0004-6361/202243970). We are now using this PSF model to process a vast amount of data (~3600 deg2) from the CFIS survey and build a shape catalogue useful for weak lensing studies.


## Research interests

My main interests are inverse problems, machine learning, cosmology, image and signal processing, point spread function modelling, and convex and non-convex optimisation.


## Master Thesis

I did my Master thesis in the CosmoStat laboratory under the supervision of [Jérôme Bobin](http://jbobin.cosmostat.org) and [Christophe Kervazo](https://sites.google.com/view/christophekervazo/). We developed a new method coined Distributed GMCA ([DGMCA](https://doi.org/10.1016/j.dsp.2020.102827)) for tackling large-scale sparse Blind Source Separation (BSS) problems where we are not able to scan all the observations simultaneously. DGMCA can parallelise the workload by using a clever manifold-based matrix aggregation procedure. It can accelerate the widely-used BSS algorithm [GMCA](https://ieeexplore.ieee.org/abstract/document/4337755) (Generalised Morphological Component Analysis) while maintaining the separation performance. On top of that, it can even outperform GMCA under some conditions. [[Thesis PDF]]({{ site.url }}{{ site.baseurl }}/assets/documents/Tesis_IngElectronica_LIAUDAT.pdf)
