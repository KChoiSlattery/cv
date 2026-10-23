// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Kieran Choi-Slattery",
  title: "Kieran Choi-Slattery - CV",
  footer: context { [#emph[Kieran Choi-Slattery -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 13,
  ),
)


= Kieran Choi-Slattery

#connections(
  [#connection-with-icon("location-dot")[Atlanta, GA]],
  [#link("mailto:kchoislattery@gatech.edu", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[kchoislattery\@gatech.edu]]],
  [#link("tel:+1-240-397-4833", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(240) 397-4833]]],
  [#link("https://linkedin.com/in/kchoislattery", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[kchoislattery]]],
  [#link("https://github.com/kchoislattery", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[kchoislattery]]],
)


== Education

#education-entry(
  [
    #strong[Georgia Institute of Technology], Electrical and Computer Engineering

    - GPA: 3.75\/4.00

  ],
  [
    Atlanta, GA

    Aug 2025 – present

  ],
  degree-column: [
    #strong[PhD]
  ],
)

#education-entry(
  [
    #strong[Georgia Institute of Technology], Aerospace Engineering

    - GPA: 3.50\/4.0

    - Minor: Earth and Atmospheric Sciences, Geophysics Track

  ],
  [
    Atlanta, GA

    Aug 2021 – May 2025

  ],
  degree-column: [
    #strong[BS]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Georgia Tech Planetary Exploration Laboratory], Graduate Research Assistant

    - Developed inversion algorithm to jointly estimate Venus cloud particle sizes and refractive index from single-particle light scattering.

    - Developed optical setup for algorithm validation with laser alignment, spatial filter, and dual-polarized collection optics.

    - Designed, built and tested custom programmable-gain photodiode amplifier PCBs achieving sub-nA sensitivity over 45 kHz bandwidth.

  ],
  [
    Atlanta, GA

    Aug 2023 – present

    

    3 years 3 months

  ],
)

#regular-entry(
  [
    #strong[Georgia Tech Glacial Geophysics Laboratory], Undergraduate Research Assistant

    - Implemented digital beamforming algorithms on ice-penetrating MIMO radar array.

    - Used qGIS to determine optimal transect locations for bistatic radar tomography experiment in Helheim Glacier, Greenland.

    - Used RF test equipment to troubleshoot radar echo sounder units for field deployment.

  ],
  [
    Atlanta, GA

    Aug 2022 – May 2024

    

    1 year 10 months

  ],
)

== Projects

#regular-entry(
  [
    #strong[Flight Computer for Georgia Tech Experimental Rocketry]

    #summary[Flight computer for a high-altitude 2-stage sounding rocket.]

    - As Avionics Lead, led development of 5-board custom flight computer commanding second stage ignition, state estimation, and parachute deployment.

    - Wrote firmware in C for STM32 microcontrollers.

    - Designed mounting hardware using fiberglass, aluminum, and 3-D printed materials.

  ],
  [
    Jan 2022 – May 2025

  ],
)

#regular-entry(
  [
    #strong[Tri-band FMCW MIMO Radar]

    #summary[8x8 sparse radar array operating at 2.4, 5.6, and 10 GHz made from fully custom PCBs.]

    - Optimized array layout for beamforming based on convex programming.

    - Designed transmitter module, including PLL+Synth, power amplification, and switches.

  ],
  [
    Feb 2026 – present

  ],
)

== Publications

#regular-entry(
  [
    #strong[Development of a data retrieval algorithm for Venus nephelometry in preparation for the Rocket Lab Mission to Venus]

    M. Regina A. Moreno, Christopher E. Carr, Darrel Baumgardner, #emph[Kieran Choi-Slattery], Snigdha Nellutla, Iaroslav Iakubivskyi, Kevin T. Jansen, Janusz J. Petkowski, Sara Seager

    #link("https://doi.org/10.1016/j.icarus.2026.117189")[10.1016\/j.icarus.2026.117189] (Icarus)

  ],
  [
    Nov 2026

  ],
)

== Skills

#strong[CAD Software:] Altium, KiCAD, SolidWorks

#strong[Programming Languages:] Python, MATLAB, C, C++, Java, JavaScript\/TypeScript

#strong[Research Areas:] Space Instrumentation for Planetary Science, Inverse Problems
