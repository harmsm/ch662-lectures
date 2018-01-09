# CH662: Advanced Biochemistry

Lecture material for CH662 Advanced Biochemistry taught at the University of Oregon
in Winter 2018.

## Course objectives 

 + Prepare students to do research in molecular biology by helping them think
   molecularly and by introducing tools to study binding interactions.
 + This will be achieved by:
    + Introducing students to controlling conceptual frameworks in biochemistry,
      with an emphasis on quantitative reasoning.
    + Introducing methods used to study biomolecular properties and function,
      with an emphasis on binding interactions.
 + By the end of this course:
    + Understand the difference between microscopic and macroscopic phenomena
      and know the conceptual tools used by biochemists to link the two scales. 
    + Be able to employ simple mathematical models to describe both the
      thermodynamics and kinetics of biomolecluar interactions. 
    + Reason about the effects of mutations on molecular structure. 
    + Have a working understanding of a collection of methods used to probe
      molecular mechanisms, with an emphasis on those used for binding
      interactions. 

## How to use this repo:

### View currently hosted material:

[View visuals](https://harmsm.github.io/ch662-lectures/)

### Download and host locally:
 + Fork the project on github and then clone it locally.
 + Run `install-grunt.sh` in the man directory.  Hit `Enter` at all prompts. 
   This will install grunt dependencies in the directory. I have tested this on
   an Ubuntu machine. You might have to tweak npm install for your environment.
 + In the cloned directory, type `grunt serve`.  This should load `index.html`
   in your default browser.

### Download and host on github:
If you have a `gh-pages` branch, github will host this material directory.
 + Fork the project on github and then clone it locally.
 + Push changes to the `gh-pages` branch: `git push origin gh-pages`
 + Access via `https://harmsm.github.com/bi281h-discussions`, replacing `harmsm`
   with your own user name.

## Organization:

Types of content:
 
 + Visuals (material I showed as slides).  The base directory has 
   `lecture_xx.html` that hold this material. The material for each 
   lecture -- images, videos, etc. -- are all in the `presentation-data/xx/`
   directory for that discussion.
 + pre-class: materials that students should have looked at before class. In 
   the `pre-class/xx` directory.
 + in-class: material I scribbled on the board or handed out in class.  These
   live in the `in-class/xx` directory for each lecture.

## License:
Course material is made available under the [unlicense](unlicense.org). I have 
attempted to credit all source material I used to construct the visuals where
appropriate. Reveal.js presentation technology is released under their own
license (see LICENSE_reveal.js).

## Notes:
This is built on the reveal.js platform (check it out!):
https://github.com/hakimel/reveal.js/
