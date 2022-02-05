---
layout: post
title: "Umbaumaßnahmen"
tag: jcgames
permalink: /Aktuelles/2013-07-29-Umbaumassnahmen
---


Momentan bin ich dabei das Contentmanagementsystem hinter meinen jcgames Seiten (SpacePirates, Das Weltenbuch, SpaceCowboys, Lite) fit für die Content Security Policy (CSP) zu machen. Dafür muss ich recht viele Perlcode, JavaScript, Stylesheets und Templates entsprechend umschreiben. Daher ist es leider nicht ausgeschlossen, dass immer mal wieder einige Sachen auf den Seiten komisch aussehen oder ab und an nicht funktionieren. Dafür bietet eine umgesetzte CSP wesentlich mehr Sicherheit für die Besucher meiner Seiten, da durch das Verbieten von Dingen wie Inline-JavaScript und Inline-CSS viele XSS-Attacken ins Leere laufen. Ein schöner Seiteneffekt für mich ist auch, dass mein Code dadurch automatisch sauberer wird.

Wer sich technisch dafür interessiert, dem sei der Artikel auf [HTML5 Rocks](http://www.html5rocks.com/en/tutorials/security/content-security-policy/) empfohlen.


