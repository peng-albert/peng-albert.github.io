---
layout: notes
permalink: /notes/
title: Class Notes
description: A collection of my notes from various classes
nav: true
nav_order: 5
---

# Class Notes

Welcome to my collection of class notes. Here you'll find PDF files containing my notes from various courses I've taken. Feel free to browse and download them for your reference.

## Mathematics

- [3200 Intermediate Statistics and Probability](/assets/pdf/notes/3200 Intermediate Statistics and Proability.pdf)
- [429 Linear Algebra](/assets/pdf/notes/429 Linear Algebra.pdf)
- [430 Modern Algebra](/assets/pdf/notes/430 Modern Algebra.pdf)
- [493 Probability](/assets/pdf/notes/429 Linear Algebra.pdf)
- [495 Stochastic Process](/assets/pdf/notes/495 Stochastic Process.pdf)
- [4171 Topology I](/assets/pdf/notes/4171 Topology I.pdf)
- [5031 Algebra I](/assets/pdf/notes/5031 Algebra I.pdf)
- [5051 Measure Theory and Functional Analysis](/assets/pdf/notes/5051 Measure Theory and Functional Analysis.pdf)

## Computer Science

- <a href="#" onclick="checkPassword('os')">CSE347 Analysis of Algorithms</a>
- <a href="#" onclick="checkPassword('db')">CSE417T Machine Learning</a>

*Note: These are my personal notes and may contain errors or omissions. Please use them as a supplement to your own study materials.*

<script>
function checkPassword(subject) {
  var password = prompt("Please enter the password to access this file:");
  if (subject === 'os' && password === "ml") {
    window.location.href = "/assets/pdf/notes/CSE347 Analysis of Algorithms.pdf";
  } else if (subject === 'db' && password === "dbpassword") {
    window.location.href = "/assets/pdf/notes/CSE417T Machine Learning";
  } else {
    alert("Incorrect password. Please try again.");
  }
}
</script>