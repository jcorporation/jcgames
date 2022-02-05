---
layout: post
title: "Webseite beschleunigt"
tag: jcgames
permalink: /Aktuelles/2016-08-06-webseite-beschleunigt
---

Heute habe ich mich mal wieder der Technik hinter jcgames.de gewidmet. Da ich die Seiten auf einem kleinen virtuellen Server betreibe, habe ich da vom Betriebssystem aus die komplette Kontrolle was da läuft.

Die Webpräsenz läuft natürlich unter Linux (Debian), die Daten liegen in einer MariaDB Datenbank und Apache kümmert sich um die Auslieferung der Seiten. Das CMS hinter jcgames.de, das mittlerweile fast 1600 Seiten und 650 Blogposts verwaltet, habe ich selber in Perl geschrieben und läuft eng verzahnt mit Apache unter modPerl.

Geschraubt habe ich heute am Apache und ihn auf 2.4.23 upgegradet. Ich nutze dazu das Testing-Repository von Debian. Diese Version unterstützt auch HTTP/2, das eine beschleunigte Auslieferung von Webseiten verspricht. Da es alle modernen Browser (auch auf Smartphones) unterstützen wurde es echt Zeit, dass ich da auch mal auf Serverseite nachziehe. Eine gute Anleitung dazu gibt es [hier](https://www.shivering-isles.com/http-2-getting-ready-on-debian-with-apache2/).

Gefühlt ist die Ladezeit beim ersten Aufruf der Webseite mit geleertem Browsercache auch wirklich bemerkbar schneller geworden und auch meine WebApps laden deutlich schneller.



