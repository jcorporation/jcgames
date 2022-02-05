---
layout: post
title: "Karneval der Rollenspielblogs: Quellcode, Binärcode und Fuzzylogic"
tag: jcgames
permalink: /Aktuelles/2016-10-24-karneval-der-rollenspielblogs-quellcode-binaercode-und-fuzzylogic
---



Dieser Artikel ist ein Beitrag zum Karneval der Rollenspielblogs zum Thema &bdquo;Quellcode, Binärcode und Fuzzylogic&ldquo; der von [Tarcs](https://jaegers.net/quellcode-binaercode-und-fuzzylogic-karneval-der-rollenspielblogs-im-oktober/) organisiert wird. Den passenden Thread im RSP-Blogs-Forum findet ihr [hier](https://forum.rsp-blogs.de/index.php?topic=2386).

Digitale Helfer finde ich vor allem für Onlinerunden und zur Spielvorbereitung sinnvoll, am Spieltisch bin ich selber ganz analog unterwegs. Trotzdem programmiere ich für meine [Rollenspiele]({{ site.baseurl }}/Rollenspiele) kleine digitale Helfer. Dabei verfolge ich 2 Wege:


1. Die Tools auf den Internetpräsenzen
2. Eine [WebApp]({{ site.baseurl }}/Software/Jcapp)

Dabei versuche ich, dass beide die gleichen Funktionen bieten. Die Internetpräsenz ist zwar auch für kleine Displays optimiert, der große Vorteil der WebApp ist aber ihre Offlinefähigkeit. Genau das Problem sehe ich auch bei Wikis für Rollenspiele, sie sind nur mit aktiver Internetverbindung nutzbar. Das [Framework]({{ site.baseurl }}/Software/Jcapp) für meine WebApps ist OpenSource.

Auf der Webseite und in der WebApp sind alle Texte und Bilder meiner Rollenspiele vorhanden. Ich schreibe alle meine Texte sowieso direkt im CMS meiner Webseite und layoute nach erfolgtem Lektorat die PDFs in Scribus.

### Interaktive Karten

Für mich ist das nützlichste Tool, das ich je programmiert habe, die [interaktive Sternenkarte](https://jcgames.de/spacepirates/Karte) für [SpacePirates](https://jcgames.de/spacepirates) genau auf der gleichen Basis ist auch die [Karte der Doppelseite](https://jcgames.de/weltenbuch/Karte) für [das Weltenbuch](https://jcgames.de/weltenbuch). Man kann die Karte beliebig zoomen und auch Entfernungen messen, was für Reisen echt praktisch ist. Die beste Funktion ist aber, dass man durch einen Klick das Setting erforschen kann &ndash; einfach auf einen Namen klicken, schon sucht die Karte die passenden Seiten der Settingbeschreibung heraus.

### Charakterverwaltung

Eine Charakterverwaltung ist eigentlich für die simplen Charaktere meiner Rollenspiele unnötig. Aber dafür kann man die Charaktere durch die Cloud zwischen WebApp und Homepage synchronisieren, da sie dieselbe Datenquelle und Codebasis verwenden, auch der Login ist über WebApp und Internetpräsenz einheitlich. Also ganz nett, aber wohl mehr Spielerei als wirklich nützlich.

### Zufallsgeneratoren

Zufallstabellen finde ich nett um der Fantasie auf die Sprünge zu helfen. Was liegt also näher, als die Zufallstabellen auch als Zufallsgeneratoren bereitzustellen. Dabei verfolge ich wieder 2 Wege. Auf der Webseite kann man mit einem Klick auf den Tabellenkopf jede Zufallstabelle würfeln lassen ([Beispiel](https://jcgames.de/spacepirates/Weltraum/Phaenomene/Unwahrscheinlichkeitszone)) und komplexere Zufallstabellen mit Verzweigungen sind als Zufallsgenerator verfügbar ([Beispiel](https://jcgames.de/spacepirates/Zufallsgeneratoren/Abenteuergen)). Wer solche Zufallsgeneratoren auf JavaScript-Basis selber bauen will habe ich die [Codebasis]({{ site.baseurl }}/Software/Jszufallstabellen) dafür unter der GPLv3 veröffentlicht.

### Spielbrett

Das Spielbrett ist ein Helfer um meine Spiele online zu spielen, da ich aber selten online spiele, programmiere ich da selten daran. Es bietet einen Chat, Integration der Charakterverwaltung und unterstützt die Regeln von Lite. Die Zukunft soll auch eine Integration der interaktiven Karten und der Zufallsgeneratoren bringen.


