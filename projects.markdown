---
layout: default
title: Projects
---

# Huygens

Wave optics with Python in Angular spectrum approach.

<i class="fab fa-github"></i> &nbsp; <https://github.com/evgenykurbatov/huygens>

**Huygens** is the Python library for scalar wave optics with full support of [JAX](https://github.com/google/jax) and [Equinox](https://github.com/patrick-kidger/equinox) libraries.

**Features**:
- Angular spectrum propagation for off-axis and tilted settings:
  + plane-to-plane propagation;
  + propagation and projection to a surface of arbitrary shape.
- Advanced criterion for band limited propagation:
  + the Nyquist criterion applies to every point on the target surface; this may be important in case of the large deflection angles.
- Basic optical elements: apertures, spherical and cylindrical thin lenses.
- Refraction coefficients for some glasses (BK7, F2, SF5).

The general plane-to-plane propagation method can be used to model low-profile mirrors and `thick' optical components, such as prisms, beam splitters, and filters with an arbitrary refraction coefficient, with minimum effort.


<!--
# Eikonal

Eikonal-based wave optics with Python.

<i class="fab fa-github"></i> &nbsp; <https://github.com/evgenykurbatov/eikonal>

**Eikonal** is the Python library for scalar wave optics with full support of [JAX](https://github.com/google/jax) and [Equinox](https://github.com/patrick-kidger/equinox) libraries. The model is based on the complex phase (i.e. "eikonal") representation for the scalar wave equation. Compared to the Angular Spectrum formalism, this approach significantly reduces memory consumption since direct and inverse Fourier transforms are not required. Compared to the Direct Integration approach, this idea relaxes the spatial resolution requirements, since there is no need to summarise rapidly oscillating functions.
-->
