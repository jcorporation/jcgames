---
layout: post
title: "Statistik der HTTP-Versionen"
tag: jcgames
permalink: /Aktuelles/2016-09-11-statistik-der-http-versionen
---

Nachdem ich vor gut einem Monat HTTP/2 auf meinem Webserver aktiviert habe, hat es mich mal interessiert, wie viele Clients das neue Protokoll benutzen und hab dazu gleich einen kleine Grafik gebaut. Auf meinen Seiten wird jetzt schon HTTP/2 am meisten genutzt. Wenn ich die Bots herausrechne bleibt die Anzahl der HTTP/2 Zugriffe fast gleich, aber HTTP/1.1 Zugriffe sinken deutlich.

<img alt="" height="340" src="{{ site.baseurl }}/assets/pics/jcgames/gallery/diverse/org/httpstatistik.png" width="605" />

<table>
<caption>Zugriffe</caption>
<thead>
<tr><th>Version</th><th>Mit Bots</th><th>Ohne Bots</th></tr>
</thead>
<tbody>
<tr><td>HTTP/1.0</td><td>0,88 %</td><td>0,53 %</td></tr>
<tr><td>HTTP/1.1</td><td>46,92 %</td><td>28,94 %</td></tr>
<tr><td>HTTP/2.0</td><td>52,20%</td><td>70,53 %</td></tr>
</tbody>
</table>

