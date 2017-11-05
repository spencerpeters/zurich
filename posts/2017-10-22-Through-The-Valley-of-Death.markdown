---
title: Through The Valley of Death
author: Spencer
---

Warning: This post is on the rapidly decaying tail of the detail distribution (that peaks on the day of writing)

Essentially, fueled by the prospect of applying to interships with a digital resume, I opened up my Haskell site code. I made some beautiful refactorings, which was really fun. Then I decided to separate the repository for my personal website and for this zurich-blog. This would make maintenance easier and also give my personal website the slick domain of spencerpeters.github.io, with no cruft on the end. This, ironically, rendered my beautiful refactorings unnecessary.

Doing this also required descending into the valley of death, mostly with configuring Git to work with Hakyll. If you publish from a straight-up username.github.io site name, you can't put your site files in a subfolder, which makes using Hakyll tricky. Some Git wizardry is required to automate deployment, which was awful as usual to set up. Then I had to migrate Disqus comments..

At last I was done and then I enjoyed an evening of relaxing in Culmann.
