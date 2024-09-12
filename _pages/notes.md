---
layout: notes
permalink: /notes/
title: notes
description: 
nav: true
nav_order: 5
---

Welcome to my collection of class notes. Here you'll find PDF files containing my notes from various courses I've taken. Feel free to browse and download them for your reference.

## Mathematics

- [3200 Intermediate Statistics and Probability](/assets/pdf/notes/3200 Intermediate Statistics and Proability.pdf)
- [429 Linear Algebra](/assets/pdf/notes/429 Linear Algebra.pdf)
- [430 Modern Algebra](/assets/pdf/notes/430 Modern Algebra.pdf)
- [493 Probability](/assets/pdf/notes/493 Probability.pdf)
- [495 Stochastic Process](/assets/pdf/notes/495 Stochastic Process.pdf)
- [5031 Algebra I](/assets/pdf/notes/5031 Algebra I.pdf)
- [5051 Measure Theory and Functional Analysis](/assets/pdf/notes/5051 Measure Theory and Functional Analysis.pdf)

## Computer Science

- <a href="#" onclick="checkPassword('347')">CSE347 Analysis of Algorithms</a>
- <a href="#" onclick="checkPassword('417')">CSE417T Machine Learning</a>

*Note: These are my personal notes and may contain errors or omissions. Please use them as a supplement to your own study materials.*

<script>
function checkPassword(subject) {
  var password = prompt("Please enter the password to access this file:");
  if (subject === '347' && password === "cse347") {
    window.location.href = "/assets/pdf/notes/cse347";
  } else if (subject === '417' && password === "cse417t") {
    window.location.href = "/assets/pdf/notes/cse417t";
  } else {
    alert("Incorrect password. Please try again.");
  }
}
</script>