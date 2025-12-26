# GitHub Codespace Einrichtung mit Ollama - Installationsanleitung

## Einleitung

Diese Anleitung bietet eine schrittweise Anleitung zur Einrichtung und Ausführung von Ollama in einer GitHub Codespace-Umgebung.  Sie lernen, wie Sie ein Repository forken, einen Codespace erstellen, notwendige Erweiterungen installieren und Ollama ausführen, um mit KI-Modellen zu interagieren.

---

## Schritt 1: Bei GitHub anmelden

![Bei GitHub anmelden](003%20-%20Sign%20in%20to%20GitHub.png)

**Beschreibung:**

Dies ist der Ausgangspunkt Ihrer Reise.  Navigieren Sie zu [github.com](https://github.com) und melden Sie sich mit Ihren Zugangsdaten an.

**Detaillierte Schritte:**

- Öffnen Sie Ihren Webbrowser und gehen Sie zu github.com
- Klicken Sie auf die Schaltfläche "Sign in" in der oberen rechten Ecke
- Geben Sie Ihren GitHub-Benutzernamen oder Ihre E-Mail-Adresse ein
- Geben Sie Ihr Passwort ein
- Wenn Sie die Zwei-Faktor-Authentifizierung (2FA) aktiviert haben, führen Sie den zusätzlichen Verifizierungsschritt durch
- Klicken Sie auf "Sign in", um auf Ihr GitHub-Konto zuzugreifen

**Zweck:** Die Authentifizierung ist erforderlich, um auf die Funktionen von GitHub zuzugreifen, einschließlich des Forkens von Repositories und der Erstellung von Codespaces.  Ohne Anmeldung können Sie keine eigene Kopie des Repositories erstellen oder eine Entwicklungsumgebung starten.

---

## Schritt 2: Dashboard

![Dashboard](004%20-%20Dashboard. png)

**Beschreibung:**

Nach der Anmeldung sehen Sie Ihr GitHub-Dashboard - Ihre personalisierte Startseite auf GitHub.

**Detaillierte Schritte:**

- Betrachten Sie die Navigationsleiste oben mit Optionen wie Pull Requests, Issues, Codespaces, Marketplace und Explore
- Beachten Sie die linke Seitenleiste mit Ihren aktuellen Repositories und Teams
- Sehen Sie sich den Aktivitäts-Feed in der Mitte an, der Updates von Repositories zeigt, denen Sie folgen
- Prüfen Sie die rechte Seitenleiste auf trendende Repositories und Empfehlungen

**Zweck:** Das Dashboard bietet einen Überblick über Ihre GitHub-Aktivitäten und dient als zentrale Navigationszentrale.  Von hier aus können Sie auf alle Ihre Repositories zugreifen, Aktivitäten überwachen und nach neuen Projekten suchen.

---

## Schritt 3: Repository suchen

![Repository suchen](005%20-%20Search%20Repository.png)

**Beschreibung:**

Um mit Ollama in einem Codespace zu arbeiten, müssen Sie das entsprechende Repository finden, das die Setup-Skripte und die Konfiguration enthält.

**Detaillierte Schritte:**

- Finden Sie die Suchleiste oben auf der GitHub-Seite (linke Seite der Navigationsleiste)
- Klicken Sie in das Suchfeld
- Geben Sie den Repository-Namen ein, nach dem Sie suchen (z.B. "Enrichment_AI-Installation-Guides" oder den spezifischen Repository-Namen)
- Die Suche beginnt automatisch, während Sie tippen
- Sie können auch Filter wie `user:benutzername` oder `org:organisation` hinzufügen, um die Ergebnisse einzugrenzen

**Zweck:** Die Suchfunktion von GitHub hilft Ihnen, spezifische Repositories unter Millionen von öffentlichen und privaten Projekten zu finden. Dies ist wichtig, um das Repository zu finden, das die Ollama-Setup-Automatisierungsskripte enthält.

---

## Schritt 4: Liste der gesuchten Repositories

![Liste der gesuchten Repositories](006%20-%20List%20of%20searched%20Repository.png)

**Beschreibung:**

GitHub zeigt Suchergebnisse mit Repositories an, die Ihrer Anfrage entsprechen, zusammen mit relevanten Informationen zu jedem.

**Detaillierte Schritte:**

- Überprüfen Sie die Liste der Repositories, die von Ihrer Suche zurückgegeben wurden
- Jedes Ergebnis zeigt:
  - Repository-Name und Eigentümer
  - Beschreibung des Repositories
  - Verwendete Programmiersprachen
  - Anzahl der Sterne und Forks
  - Zeitstempel der letzten Aktualisierung
- Verwenden Sie die Filter auf der linken Seite, um Ergebnisse nach Sprache, Sternen oder anderen Kriterien zu verfeinern
- Identifizieren Sie das richtige Repository basierend auf der Beschreibung und dem Eigentümer

**Zweck:** Die Suchergebnisseite hilft Ihnen, das richtige Repository aus potenziell mehreren Übereinstimmungen zu identifizieren und auszuwählen. Repository-Metadaten wie Sterne, Forks und Beschreibungen helfen Ihnen zu beurteilen, welches Repository das richtige ist.

---

## Schritt 5: Ausgewähltes Repository

![Ausgewähltes Repository](007%20-%20Selected%20Repository.png)

**Beschreibung:**

Sie haben auf das Repository aus den Suchergebnissen geklickt und sehen nun dessen Hauptseite.

**Detaillierte Schritte:**

- Beachten Sie den Repository-Namen und Eigentümer oben
- Überprüfen Sie den darunter angezeigten README. md-Inhalt (falls verfügbar)
- Beachten Sie die Repository-Statistiken:  Sterne, Beobachter und Forks
- Überprüfen Sie den Abschnitt "About" auf der rechten Seite für eine Projektbeschreibung
- Durchsuchen Sie die Dateistruktur, die Ordner und Dateien im Repository zeigt
- Suchen Sie nach wichtigen Dateien wie README.md, Setup-Skripten oder Dokumentation

**Zweck:** Die Repository-Homepage bietet umfassende Informationen über das Projekt, einschließlich seines Zwecks, wie man es verwendet und welche Dateien es enthält. Dies hilft Ihnen zu verstehen, was Sie forken und womit Sie arbeiten werden.

---

## Schritt 6: Repository forken - Button

![Repository forken - Button](008%20-%20Fork%20Repository%20-%20Button.png)

**Beschreibung:**

Um eine eigene Kopie des Repositories zu erstellen, in der Sie Änderungen vornehmen können, müssen Sie es forken.  Die Fork-Schaltfläche befindet sich in der oberen rechten Ecke der Repository-Seite.

**Detaillierte Schritte:**

- Finden Sie die Schaltfläche "Fork" im oberen rechten Bereich der Repository-Seite
- Die Schaltfläche zeigt ein Fork-Symbol an und kann die aktuelle Anzahl der Forks anzeigen
- Bewegen Sie die Maus über die Fork-Schaltfläche (sie kann beim Hovern zusätzliche Informationen anzeigen)
- Hinweis: Klicken Sie noch nicht, wenn Sie überprüfen möchten, was Forken bedeutet

**Zweck:** Forken erstellt eine unabhängige Kopie des Repositories unter Ihrem GitHub-Konto. Dadurch können Sie experimentieren, Änderungen vornehmen und den Code anpassen, ohne das ursprüngliche Repository zu beeinflussen.  Es ist ein grundlegendes Konzept in der kollaborativen Entwicklung.

---

## Schritt 7: Repository forken - Neuen Fork erstellen

![Repository forken - Neuen Fork erstellen](009%20-%20Fork%20Repository%20-%20Create%20a%20new%20fork.png)

**Beschreibung:**

Nach dem Klicken auf die Fork-Schaltfläche präsentiert GitHub ein Formular zur Konfiguration Ihres Forks.

**Detaillierte Schritte:**

- Die Seite "Create a new fork" erscheint mit mehreren Optionen:
  - **Owner**: Wählen Sie Ihren Benutzernamen oder eine Organisation, der Sie angehören
  - **Repository name**: Behalten Sie den Standard bei oder passen Sie ihn an
  - **Description**: Fügen Sie optional eine Repository-Beschreibung hinzu oder ändern Sie sie
  - **Copy the main branch only**: Kontrollkästchen-Option (normalerweise standardmäßig aktiviert)
- Überprüfen Sie die Standardeinstellungen
- Stellen Sie sicher, dass der Eigentümer auf Ihr persönliches Konto eingestellt ist
- Behalten Sie den Repository-Namen bei (oder passen Sie ihn bei Bedarf an)
- Entscheiden Sie, ob nur der Hauptzweig oder alle Zweige kopiert werden sollen
- Klicken Sie auf die grüne Schaltfläche "Create fork", um fortzufahren

**Zweck:** Dieser Konfigurationsschritt ermöglicht es Ihnen, anzupassen, wie das Repository geforkt wird.  Das Kopieren nur des Hauptzweigs hält Ihren Fork schlanker und fokussierter, was normalerweise ausreichend ist, um Installationsanleitungen zu folgen.

---

## Schritt 8: Dashboard

![Dashboard](013%20-%20Dasbhoard.png)

**Beschreibung:**

Sie kehren möglicherweise kurz zum Dashboard zurück, während GitHub Ihre Fork-Anfrage verarbeitet.

**Detaillierte Schritte:**

- Die Seite zeigt möglicherweise eine Ladeanzeige
- Sie sehen möglicherweise vorübergehend Ihre normale Dashboard-Ansicht
- Dies ist ein Übergangszustand, während GitHub Ihren Fork vorbereitet

**Zweck:** Dieser kurze Zwischenzustand tritt auf, während die Backend-Systeme von GitHub Ihren Fork erstellen. Er dauert normalerweise nur wenige Sekunden, abhängig von der Repository-Größe.

---

## Schritt 9: Neuen Fork erstellen

![Neuen Fork erstellen](014%20-%20Create%20a%20new%20Fork.png)

**Beschreibung:**

GitHub zeigt möglicherweise eine Bestätigung oder einen Fortschrittsindikator für den Fork-Erstellungsprozess an.

**Detaillierte Schritte:**

- Eine Nachricht wie "Creating fork" oder ähnlich erscheint möglicherweise
- Fortschrittsindikatoren können sichtbar sein
- Warten Sie, bis der Prozess abgeschlossen ist (normalerweise sehr schnell bei kleinen Repositories)

**Zweck:** Dieses visuelle Feedback versichert Ihnen, dass GitHub Ihre Fork-Anfrage aktiv verarbeitet und die Kopie des Repositories erstellt.

---

## Schritt 10: Forking

![Forking](015%20-%20Forking.png)

**Beschreibung:**

Der Forking-Prozess ist im Gange, und GitHub zeigt eine Statusmeldung an.

**Detaillierte Schritte:**

- Sie sehen eine Animation oder Nachricht wie "Forking [Repository-Name]..."
- Die Seite zeigt möglicherweise einen Lade-Spinner oder Fortschrittsbalken
- Dieser Prozess wird normalerweise innerhalb von Sekunden für die meisten Repositories abgeschlossen
- Schließen Sie die Browser-Registerkarte nicht und navigieren Sie während dieses Prozesses nicht weg

**Zweck:** GitHub kopiert die Repository-Struktur, Dateien, Commit-Historie und Zweige, um Ihre unabhängige Kopie zu erstellen. Dadurch wird sichergestellt, dass Sie eine vollständige funktionierende Version des Codes haben.

---

## Schritt 11: Klon des Repositories

![Klon des Repositories](016%20-%20Clone%20of%20Repository.png)

**Beschreibung:**

Erfolg!  Ihr Fork ist abgeschlossen, und Sie sehen nun IHRE Kopie des Repositories unter Ihrem GitHub-Konto.

**Detaillierte Schritte:**

- Beachten Sie, dass der Repository-Pfad nun "IHR-BENUTZERNAME/Repository-Name" anzeigt
- Unter dem Repository-Namen sehen Sie "forked from URSPRÜNGLICHER-EIGENTÜMER/Repository-Name"
- Das Repository enthält alle gleichen Dateien wie das Original
- Sie haben nun die volle Kontrolle über diese Kopie
- Alle Änderungen, die Sie hier vornehmen, wirken sich nicht auf das ursprüngliche Repository aus

**Zweck:** Ihr geforktes Repository ist eine vollständige unabhängige Kopie.  Hier werden Sie einen Codespace erstellen, um Ollama einzurichten und auszuführen. Ein eigener Fork ermöglicht es Ihnen, Änderungen vorzunehmen, Commits durchzuführen und frei zu experimentieren.

---

## Schritt 12: Codespaces - Erstellen

![Codespaces - Erstellen](017%20-%20Codepaces%20-%20Create. png)

**Beschreibung:**

Jetzt, da Sie Ihren eigenen Fork haben, können Sie eine cloudbasierte Entwicklungsumgebung (Codespace) direkt aus dem Repository erstellen.

**Detaillierte Schritte:**

- Klicken Sie auf die grüne Schaltfläche "Code" im oberen rechten Bereich des Repositories
- Ein Dropdown-Menü erscheint mit mehreren Registerkarten:  Local, Codespaces und möglicherweise anderen
- Wählen Sie die Registerkarte "Codespaces"
- Sie sehen Optionen zum Erstellen eines neuen Codespace
- Klicken Sie auf die "+"-Schaltfläche oder die Schaltfläche "Create codespace on main"
- GitHub beginnt mit der Bereitstellung Ihres Codespace

**Zweck:** Codespaces bietet eine vollständige, containerisierte Entwicklungsumgebung in der Cloud. Dies macht die lokale Installation von Tools überflüssig und stellt sicher, dass jeder eine konsistente Umgebung hat.  Es ist perfekt zum Folgen von Installationsanleitungen.

---

## Schritt 13: Codespace

![Codespace](018%20-%20Codespace.png)

**Beschreibung:**

GitHub erstellt Ihren Codespace und lädt die Visual Studio Code-Umgebung in Ihrem Browser.

**Detaillierte Schritte:**

- Ein Ladebildschirm erscheint mit Statusmeldungen wie:
  - "Creating codespace..."
  - "Setting up environment..."
  - "Cloning repository..."
  - "Installing extensions..."
- Fortschrittsindikatoren zeigen den aktuellen Schritt
- Dieser Prozess dauert normalerweise 30 Sekunden bis 2 Minuten, abhängig von der Repository-Größe und -Komplexität
- Die Seite zeigt möglicherweise Tipps oder Informationen über Codespaces während des Ladens

**Zweck:** GitHub stellt eine virtuelle Maschine bereit, installiert erforderliche Software, klont Ihr Repository und richtet Visual Studio Code ein.  Dieser automatisierte Prozess erstellt eine voll funktionsfähige Entwicklungsumgebung.

---

## Schritt 14: Workspace öffnen

![Workspace öffnen](020%20-%20Open%20Workspace.png)

**Beschreibung:**

Der Codespace wurde geladen, und VS Code im Browser ist bereit.  Möglicherweise wird eine Aufforderung zum Öffnen des Workspace angezeigt.

**Detaillierte Schritte:**

- Die VS Code-Oberfläche wird in Ihrem Browser geladen
- Ein Popup erscheint möglicherweise mit der Frage "Open Workspace" oder dem Repository zu vertrauen
- Der Datei-Explorer ist möglicherweise auf der linken Seite sichtbar
- Der Editor-Bereich befindet sich in der Mitte
- Terminal und andere Panels befinden sich möglicherweise unten
- Wenn Sie aufgefordert werden, klicken Sie auf "Open Workspace" oder "Yes, I trust the authors"

**Zweck:** Das Öffnen des Workspace lädt formell die Repository-Struktur und aktiviert alle Konfigurationsdateien (wie . vscode-Einstellungen), die die Entwicklungsumgebung für dieses Projekt anpassen.

---

## Schritt 15: Erweiterungen installieren

![Erweiterungen installieren](021%20-%20Install%20Extensions. png)

**Beschreibung:**

VS Code erkennt empfohlene Erweiterungen für dieses Repository und fordert Sie auf, diese zu installieren.

**Detaillierte Schritte:**

- Eine Benachrichtigung erscheint, normalerweise in der unteren rechten Ecke
- Die Nachricht lautet etwa "This repository recommends extensions"
- Sie sehen Optionen wie:
  - "Install" - installiert alle empfohlenen Erweiterungen
  - "Show Recommendations" - listet zunächst Erweiterungen auf
  - "Ignore" - schließt die Benachrichtigung
- Klicken Sie auf "Install", um automatisch alle empfohlenen Erweiterungen zu installieren
- Diese können Python, Markdown, Docker oder andere sprachspezifische Tools umfassen

**Zweck:** Repository-spezifische Erweiterungen verbessern Ihre Entwicklungserfahrung, indem sie Sprachunterstützung, Linting, Formatierung und andere hilfreiche Funktionen bereitstellen. Die Installation empfohlener Erweiterungen stellt sicher, dass Sie die Tools haben, die die Repository-Betreuer vorschlagen.

---

## Schritt 16: Erweiterungen vertrauen

![Erweiterungen vertrauen](022%20-%20Trust%20Extensions.png)

**Beschreibung:**

Bevor Erweiterungen installiert werden, fragt VS Code Sie, ob Sie dem Workspace und seinen Erweiterungs-Empfehlungen vertrauen.

**Detaillierte Schritte:**

- Ein Dialogfeld erscheint mit der Frage "Do you trust the authors of the files in this folder?"
- Sie sehen Informationen darüber, was Vertrauen bedeutet:
  - Code kann ausgeführt werden
  - Erweiterungen können aktiviert werden
  - Einstellungen können angewendet werden
- Verfügbare Optionen:
  - "Yes, I trust the authors" - fährt mit voller Funktionalität fort
  - "No, I don't trust the authors" - öffnet im eingeschränkten Modus
- Klicken Sie auf "Yes, I trust the authors", um fortzufahren

**Zweck:** Diese Sicherheitsmaßnahme verhindert, dass bösartiger Code automatisch ausgeführt wird. Da Sie dieses Repository absichtlich geforkt und geöffnet haben, ist es sicher, ihm zu vertrauen.  Dies ermöglicht es Erweiterungen und Skripten, ordnungsgemäß zu laufen.

---

## Schritt 17: Erweiterungen werden installiert

![Erweiterungen werden installiert](023%20-%20Installing%20Extensions.png)

**Beschreibung:**

VS Code lädt nun die empfohlenen Erweiterungen herunter und installiert sie im Hintergrund.

**Detaillierte Schritte:**

- Die Erweiterungsansicht öffnet sich möglicherweise automatisch in der linken Seitenleiste
- Sie sehen Fortschrittsindikatoren neben jeder zu installierenden Erweiterung
- Statusmeldungen wie "Installing..." mit rotierenden Symbolen erscheinen
- Mehrere Erweiterungen können gleichzeitig installiert werden
- Der Prozess dauert normalerweise 30 Sekunden bis 2 Minuten, abhängig von der Anzahl und Größe der Erweiterungen
- Sie können das Repository weiter durchsuchen, während dies geschieht

**Zweck:** Erweiterungen fügen VS Code wichtige Funktionen hinzu, wie Python-Sprachunterstützung, Syntax-Hervorhebung, Debugging-Tools und Code-Formatierung. Diese Tools machen die Entwicklung viel einfacher und produktiver.

---

## Schritt 18: Installation der Erweiterungen abgeschlossen

![Installation der Erweiterungen abgeschlossen](024%20-%20Installation%20fo%20Extensions%20Done.png)

**Beschreibung:**

Alle empfohlenen Erweiterungen wurden erfolgreich installiert und sind nun aktiv.

**Detaillierte Schritte:**

- Erfolgsbenachrichtigungen erscheinen für jede installierte Erweiterung
- Erweiterungen zeigen ein Häkchen oder den Status "Installed"
- Einige Erweiterungen erfordern möglicherweise ein Neuladen des Fensters (eine Aufforderung erscheint bei Bedarf)
- Möglicherweise sehen Sie Benachrichtigungen unten rechts über neu verfügbare Funktionen
- Die Erweiterungs-Seitenleiste zeigt alle installierten Erweiterungen mit ihren Versionsnummern

**Zweck:** Mit installierten Erweiterungen ist Ihre Entwicklungsumgebung nun vollständig konfiguriert und bereit für Entwicklungsarbeiten. Sie haben Syntax-Hervorhebung, IntelliSense, Debugging-Unterstützung und andere Produktivitätsfunktionen aktiviert.

---

## Schritt 19: Alle Register schließen

![Alle Register schließen](025%20-%20Close%20all%20Register.png)

**Beschreibung:**

Bereinigen Sie die Oberfläche, indem Sie Benachrichtigungs-Popups, Willkommens-Tabs oder andere Informationspanels schließen.

**Detaillierte Schritte:**

- Suchen Sie nach mehreren Benachrichtigungs-Popups oder Informationsmeldungen
- Klicken Sie auf die "X"-Schaltfläche bei jeder Benachrichtigung, um sie zu schließen
- Schließen Sie alle Willkommens-Tabs oder Erste-Schritte-Seiten im Editor-Bereich
- Sie könnten Tabs schließen wie:
  - "Welcome"-Tab
  - "Get Started"-Tab
  - Erweiterungs-Informationsseiten
- Dies bietet einen sauberen Arbeitsbereich, um sich auf die eigentlichen Dateien und das Terminal zu konzentrieren

**Zweck:** Das Entfernen unnötiger Panels und Benachrichtigungen entrümpelt Ihren Arbeitsbereich und erleichtert es, sich auf die anstehende Aufgabe zu konzentrieren - Ollama einzurichten und auszuführen.

---

## Schritt 20: Symbol Datei-Explorer

![Symbol Datei-Explorer](026%20-%20Symbol%20File%20Explorer.png)

**Beschreibung:**

Dieser Schritt hebt das Datei-Explorer-Symbol in der Aktivitätsleiste von VS Code hervor.

**Detaillierte Schritte:**

- Schauen Sie sich die linke Seitenleiste (Aktivitätsleiste) von VS Code an
- Das Datei-Explorer-Symbol befindet sich normalerweise oben - es sieht aus wie zwei überlappende Dokumente oder Seiten
- Dieses Symbol ist möglicherweise im Screenshot hervorgehoben oder eingekreist
- Das Symbol ist möglicherweise bereits ausgewählt (blau oder in einer anderen Farbe hervorgehoben)
- Andere Symbole in der Aktivitätsleiste umfassen:
  - Suche (Lupe)
  - Quellcodeverwaltung (Zweig-Symbol)
  - Ausführen und Debuggen (Play-Button mit Käfer)
  - Erweiterungen (Blöcke-Symbol)

**Zweck:** Der Datei-Explorer ist Ihr primäres Werkzeug zum Navigieren in der Dateistruktur des Repositories.  Zu verstehen, wo sich dieses Symbol befindet, hilft Ihnen, schnell auf Dateien während des gesamten Tutorials zuzugreifen.

---

## Schritt 21: Explorer-Ansicht der Dateien

![Explorer-Ansicht der Dateien](027%20-%20Explorer%20View%20of%20Files.png)

**Beschreibung:**

Das Datei-Explorer-Panel ist nun geöffnet und zeigt die vollständige Datei- und Ordnerstruktur des Repositories an.

**Detaillierte Schritte:**

- Das linke Panel zeigt den Dateibaum für Ihr Repository
- Sie können Ordner (mit Ordner-Symbolen) und Dateien (mit entsprechenden Dateityp-Symbolen) sehen
- Wichtige Elemente, die Sie beachten sollten:
  - Setup-Skripte (wahrscheinlich nummeriert oder klar benannt)
  - Konfigurationsdateien
  - README-Dateien
  - Möglicherweise Ordner wie `scripts/`, `docs/` oder ähnliche
- Sie können Ordner erweitern, indem Sie auf den Pfeil/Chevron daneben klicken
- Klicken Sie auf eine beliebige Datei, um sie im Editor zu öffnen

**Zweck:** Der Datei-Explorer gibt Ihnen Sichtbarkeit auf alle im Repository verfügbaren Ressourcen.  Für diese Ollama-Setup-Anleitung finden Sie hier die Installations- und Konfigurationsskripte.

---

## Schritt 22: Terminal-Ansicht

![Terminal-Ansicht](028%20-%20Terminal%20View.png)

**Beschreibung:**

Öffnen Sie das integrierte Terminal, in dem Sie alle Installationsbefehle ausführen werden.

**Detaillierte Schritte:**

- Um das Terminal zu öffnen, verwenden Sie eine dieser Methoden:
  - Drücken Sie `` Strg + ` `` (Backtick) unter Windows/Linux oder `` Cmd + ` `` auf Mac
  - Gehen Sie zum Menü:  **Terminal** → **New Terminal**
  - Klicken Sie auf das Terminal-Symbol in der Aktivitätsleiste, falls sichtbar
- Das Terminal-Panel erscheint am unteren Rand des VS Code-Fensters
- Sie sehen eine Eingabeaufforderung, die auf Eingabe wartet
- Das Terminal befindet sich bereits im Kontext Ihres Repository-Verzeichnisses
- Die Standard-Shell ist normalerweise bash in Linux-basierten Codespaces

**Zweck:** Das Terminal ist der Ort, an dem Sie alle Installationsskripte ausführen, Ollama-Befehle ausführen und mit dem System interagieren werden. Es ist die Befehlszeilenschnittstelle zu Ihrer Codespace-Umgebung.

---

## Schritt 23: Befehl im Terminal ausführen

![Befehl im Terminal ausführen](029%20-%20Run%20command%20in%20Terminal.png)

**Beschreibung:**

Führen Sie Ihren ersten Befehl im Terminal aus, um verfügbare Skripte aufzulisten oder den Setup-Prozess zu beginnen.

**Detaillierte Schritte:**

- Klicken Sie in das Terminal, um sicherzustellen, dass es fokussiert ist
- Sie könnten einen ersten Befehl ausführen wie:
  - `ls` - um Dateien und Verzeichnisse aufzulisten
  - `ls -la` - um Dateien mit Details aufzulisten
  - `./setup` - um ein Setup-Skript zu starten
  - `bash setup-python` - um ein Setup-Skript auszuführen
- Geben Sie den Befehl ein und drücken Sie Enter zum Ausführen
- Beobachten Sie die Ausgabe im Terminal
- Befehle sind in Linux-Umgebungen groß-/kleinschreibungsempfindlich

**Zweck:** Dies bestätigt, dass das Terminal korrekt funktioniert und hilft Ihnen, sich an den verfügbaren Dateien und Skripten zu orientieren.  Es ist der erste Schritt im eigentlichen Installationsprozess.

---

## Schritt 24: Terminal - setup-python ausführen

![Terminal - setup-python ausführen](030%20-%20Terminal%20-%20run%20setup-python.png)

**Beschreibung:**

Führen Sie das Python-Setup-Skript aus, um die für den Installationsprozess benötigte Python-Umgebung zu konfigurieren.

**Detaillierte Schritte:**

- Geben Sie den Befehl ein:  `bash setup-python` oder `./setup-python` (abhängig von der Konfiguration des Skripts)
- Drücken Sie Enter zum Ausführen
- Das Skript beginnt zu laufen und zeigt möglicherweise:
  - Versionsinformationen
  - Installationsfortschritt
  - Konfigurationsmeldungen
- Achten Sie auf Aufforderungen oder Fragen, die möglicherweise Ihre Eingabe erfordern
- Das Skript könnte:
  - Python-Pakete installieren
  - Virtuelle Umgebungen erstellen
  - Umgebungsvariablen setzen
  - Python-Pfade konfigurieren

**Zweck:** Python könnte für Automatisierungsskripte, Paketverwaltung oder Konfigurationstools erforderlich sein, die in nachfolgenden Schritten verwendet werden.  Dies stellt sicher, dass Python ordnungsgemäß installiert und konfiguriert ist, bevor Sie mit der Ollama-Installation fortfahren.

---

## Schritt 25: Terminal - Popup - 01_activate-python auswählen

![Terminal - Popup - 01_activate-python auswählen](031%20-%20Terminal%20-%20Popup%20-%20Select%2001_activate-python.png)

**Beschreibung:**

Ein Popup oder Menü erscheint, das wahrscheinlich verfügbare Skripte anzeigt.  Sie müssen das Python-Aktivierungsskript auswählen.

**Detaillierte Schritte:**

- Ein Auswahlmenü oder Popup erscheint im Terminal oder VS Code
- Suchen Sie nach einer Option mit der Bezeichnung "01_activate-python" oder ähnlich
- Verwenden Sie Pfeiltasten zum Navigieren, wenn es sich um ein Befehlszeilen-Menü handelt
- Oder klicken Sie mit der Maus, wenn es sich um ein grafisches Popup handelt
- Drücken Sie Enter oder klicken Sie, um "01_activate-python" auszuwählen
- Das Menü zeigt möglicherweise andere Optionen wie:
  - 02_other-script
  - 03_another-script
  - usw.

**Zweck:** Einige Repositories verwenden Automatisierungstools, die Menüs mit verfügbaren Skripten präsentieren. Die Auswahl des Aktivierungsskripts stellt sicher, dass die Python-Umgebung ordnungsgemäß aktiviert wird, bevor Sie fortfahren.

---

## Schritt 26: Terminal - 01_activate-python ausführen

![Terminal - 01_activate-python ausführen](032%20-%20Terminal%20-%20run%20%2001_activate-python.png)

**Beschreibung:**

Das Python-Aktivierungsskript wird nun ausgeführt und richtet die virtuelle Python-Umgebung ein oder aktiviert sie.

**Detaillierte Schritte:**

- Der Befehl `bash 01_activate-python` oder ähnlich wird ausgeführt
- Sie sehen möglicherweise Ausgaben wie:
  - "Activating Python environment..."
  - Pfadinformationen zur virtuellen Umgebung
  - Bestätigungsmeldungen
- Die Eingabeaufforderung ändert sich möglicherweise, um die aktive Umgebung anzuzeigen:
  - Vorher: `username@codespace:/workspaces/repo$`
  - Nachher: `(venv) username@codespace:/workspaces/repo$`
- Das `(venv)`-Präfix zeigt eine aktive virtuelle Umgebung an

**Zweck:** Die Aktivierung einer virtuellen Python-Umgebung isoliert Paketinstallationen und Abhängigkeiten. Dies verhindert Konflikte mit systemweiten Python-Paketen und stellt eine saubere, kontrollierte Umgebung für den Installationsprozess sicher.

---

## Schritt 27: Terminal - 21_ollama-install ausführen

![Terminal - 21_ollama-install ausführen](033%20-%20Terminal%20-%20run%2021_ollama-install.png)

**Beschreibung:**

Beginnen Sie die Ollama-Installation, indem Sie das Installationsskript ausführen.

**Detaillierte Schritte:**

- Geben Sie den Befehl ein: `bash 21_ollama-install` oder `./21_ollama-install`
- Drücken Sie Enter zum Ausführen
- Das Skript initiiert den Ollama-Installationsprozess
- Sie sehen, wie das Skript mit ersten Ausgabemeldungen beginnt
- Das Skript wird wahrscheinlich:
  - Das Ollama-Installationspaket herunterladen
  - Systemanforderungen überprüfen
  - Installationsverzeichnisse vorbereiten

**Zweck:** Dieses Skript automatisiert den Ollama-Installationsprozess und kümmert sich um alle notwendigen Schritte, einschließlich des Herunterladens der Binärdatei, der Einrichtung der Konfiguration und der Sicherstellung, dass Abhängigkeiten erfüllt sind.  Es erspart Ihnen manuelle Installationsschritte.

---

## Schritt 28: Terminal - Ollama-Installation

![Terminal - Ollama-Installation](034%20-%20Terminal%20-%20Ollama%20Installation.png)

**Beschreibung:**

Die Ollama-Installation läuft aktiv, mit Statusmeldungen, die im Terminal erscheinen.

**Detaillierte Schritte:**

- Beobachten Sie die Terminal-Ausgabe, die zeigt:
  - Download-Fortschritt (kann Prozentsatz oder Fortschrittsbalken zeigen)
  - "Installing Ollama... "-Meldungen
  - Systempfade, die konfiguriert werden
  - Abhängigkeitsinstallationen
  - Dateiextraktionsfortschritt
- Der Prozess kann 1-3 Minuten dauern, abhängig von der Internetgeschwindigkeit
- Unterbrechen Sie den Prozess nicht und schließen Sie das Terminal nicht
- Sie sehen möglicherweise Befehle wie:
  - `curl -fsSL https://ollama.com/install.sh | sh`
  - Binärdownload- und Extraktionsmeldungen
  - Pfadkonfigurations-Ausgabe

**Zweck:** Ollama wird von offiziellen Quellen heruntergeladen und in Ihrem Codespace installiert. Die Installation umfasst die Ollama-Binärdatei, notwendige Bibliotheken und Konfigurationsdateien, die zum Ausführen von KI-Modellen lokal benötigt werden.

---

## Schritt 29: Terminal - Ollama-Installation abgeschlossen

![Terminal - Ollama-Installation abgeschlossen](035%20-%20Terminal%20-%20Ollama%20Installation%20Done.png)

**Beschreibung:**

Die Ollama-Installation wurde erfolgreich abgeschlossen.

**Detaillierte Schritte:**

- Suchen Sie nach Bestätigungsmeldungen wie:
  - "Ollama installed successfully"
  - "Installation complete"
  - Versionsinformationen:  `Ollama version X.X.X`
- Die Eingabeaufforderung kehrt zurück (zeigt keinen Installationsfortschritt mehr)
- Sie können die Installation überprüfen, indem Sie ausführen:  `ollama --version`
- Die Ausgabe sollte die installierte Versionsnummer zeigen

**Zweck:** Bestätigung, dass Ollama jetzt installiert und einsatzbereit ist. Sie können jetzt den Ollama-Dienst starten und beginnen, KI-Modelle herunterzuladen und auszuführen.

---

## Schritt 30: Terminal - 22_ollama-serve ausführen

![Terminal - 22_ollama-serve ausführen](036%20-%20Terminal%20-%20run%2022_ollama-serve.png)

**Beschreibung:**

Starten Sie den Ollama-Server mit dem bereitgestellten Skript.  Der Server muss laufen, um Modelloperationen zu handhaben.

**Detaillierte Schritte:**

- Geben Sie den Befehl ein: `bash 22_ollama-serve` oder `./22_ollama-serve`
- Drücken Sie Enter zum Ausführen
- Das Skript startet den Ollama-Dienst
- Sie sehen, wie der Befehl im Terminal ausgeführt wird

**Zweck:** Der Ollama-Server (oft `ollama serve` genannt) ist der Hintergrunddienst, der KI-Modelle verwaltet, API-Anfragen bearbeitet und Inferenz durchführt. Er muss laufen, bevor Sie Modelle pullen oder ausführen können.

---

## Schritt 31: Terminal - Popup über Schriftarten

![Terminal - Popup über Schriftarten](037%20-%20Terminal%20-%20Popup%20about%20Fonts.png)

**Beschreibung:**

Ein Benachrichtigungs-Popup erscheint bezüglich Terminal-Schrifteinstellungen oder fehlender Schriftarten.

**Detaillierte Schritte:**

- Eine Benachrichtigung erscheint (normalerweise unten rechts) über Schriftarten
- Die Nachricht könnte lauten:
  - "Do you want to install recommended fonts?"
  - "Some characters may not display correctly"
  - "Terminal font not found"
- Bereitgestellte Optionen:
  - "Install" oder "Yes"
  - "Not now" oder "No"
  - "Don't show again"
- Sie können dies sicher schließen oder Schriftarten bei Bedarf installieren
- Klicken Sie auf "Not now" oder schließen Sie die Benachrichtigung, um fortzufahren

**Zweck:** Dies ist eine kosmetische Benachrichtigung über Terminal-Anzeige-Schriftarten. Sie beeinflusst die Funktionalität nicht - einige Sonderzeichen oder Symbole werden möglicherweise nicht perfekt gerendert, aber alle Befehle funktionieren korrekt.  Dies kann sicher ignoriert werden.

---

## Schritt 32: Terminal - Ollama Serve

![Terminal - Ollama Serve](038%20-%20Terminal%20-%20Ollama%20Serve.png)

**Beschreibung:**

Der Ollama-Server läuft jetzt und zeigt Log-Ausgaben an.

**Detaillierte Schritte:**

- Das Terminal zeigt aktive Ausgabe vom Ollama-Dienst:
  - `Ollama is serving on port 11434`
  - Zeitstempel-Logs, die Server-Aktivität zeigen
  - API-Endpunkt-Informationen
  - Verbindungsstatusmeldungen
- Der Server läuft weiterhin im Vordergrund
- Das Terminal ist nun vom Serverprozess belegt
- Sie haben keine Eingabeaufforderung in diesem Terminal, während der Server läuft
- Der Server hört auf Anfragen unter `http://localhost:11434`

**Zweck:** Der Ollama-Server ist nun betriebsbereit und bereit, Anfragen zu verarbeiten. Er verwaltet das Laden, Entladen und Inferenzoperationen von Modellen.  Dieses Terminal zeigt weiterhin Server-Logs an, sodass Sie ein zweites Terminal für zusätzliche Befehle benötigen.

---

## Schritt 33: Terminal - Neues Terminal öffnen

![Terminal - Neues Terminal öffnen](039%20-%20Terminal%20-%20Open%20new%20Terminal.png)

**Beschreibung:**

Da das erste Terminal vom laufenden Ollama-Server belegt ist, öffnen Sie ein zweites Terminal, um zusätzliche Befehle auszuführen.

**Detaillierte Schritte:**

- Suchen Sie nach dem "+"-Symbol im Terminal-Panel-Header
- Klicken Sie auf die "+"-Schaltfläche, um eine neue Terminal-Instanz zu erstellen
- Alternativ verwenden Sie:
  - Menü: **Terminal** → **New Terminal**
  - Tastenkombination: `` Strg+Shift+` ``
- Ein neuer Terminal-Tab erscheint neben dem bestehenden
- Das neue Terminal hat seine eigene unabhängige Eingabeaufforderung
- Sie können zwischen Terminals mit dem Dropdown-Menü oder Tabs wechseln

**Zweck:** Das Öffnen eines zweiten Terminals ermöglicht es Ihnen, Befehle auszuführen, während der Ollama-Server im ersten Terminal weiterläuft. Dies ist wesentlich für eine Client-Server-Architektur, bei der der Server aktiv bleiben muss.

---

## Schritt 34: Terminal - Seitenleiste mit Liste der Terminals

![Terminal - Seitenleiste mit Liste der Terminals](040%20-%20Terminal%20-%20Sidebar%20with%20list%20of%20Terminals.png)

**Beschreibung:**

Anzeigen und Verwalten mehrerer Terminal-Instanzen über die Terminal-Seitenleiste.

**Detaillierte Schritte:**

- Schauen Sie sich die rechte Seite des Terminal-Panels oder das Dropdown-Menü an
- Sie sehen eine Liste der geöffneten Terminals:
  - Terminal 1: `bash` (führt ollama serve aus)
  - Terminal 2: `bash` (Ihr neues Terminal)
- Jedes Terminal zeigt:
  - Terminal-Nummer oder Name
  - Aktueller Shell-Typ
  - Status-Indikator
- Klicken Sie auf ein beliebiges Terminal, um zu ihm zu wechseln
- Bewegen Sie die Maus über Terminals, um Optionen zu sehen wie:
  - Terminal beenden (Papierkorb-Symbol)
  - Terminal umbenennen
  - Terminal teilen

**Zweck:** Die Verwaltung mehrerer Terminals ist wesentlich für komplexe Setups.  Ein Terminal führt den Server aus, während andere zum Ausführen von Befehlen, Überwachen von Logs oder Ausführen zusätzlicher Dienste verwendet werden. Die Seitenleiste macht das Wechseln zwischen ihnen einfach.

---

## Schritt 35: Terminal - Ollama Pull Model

![Terminal - Ollama Pull Model](041%20-%20Terminal%20-%20Ollama%20pull%20model.png)

**Beschreibung:**

Laden Sie ein KI-Modell aus der Ollama-Bibliothek mit dem Pull-Befehl herunter.

**Detaillierte Schritte:**

- Im neuen Terminal (nicht dem, das den Server ausführt), geben Sie ein:
  - `ollama pull llama2` (für das Llama 2-Modell)
  - Oder `ollama pull mistral` (für Mistral)
  - Oder jeden anderen verfügbaren Modellnamen
- Drücken Sie Enter zum Ausführen
- Der Download beginnt sofort
- Sie sehen Ausgaben wie:
  - `pulling manifest`
  - `pulling [hash]...`
  - Fortschrittsbalken, der den Download-Prozentsatz anzeigt
  - Download-Geschwindigkeit und geschätzte verbleibende Zeit
- Modelle können mehrere Gigabyte groß sein, daher kann dies mehrere Minuten dauern
- Beliebte Modelle zum Ausprobieren:
  - `llama2` (7B Parameter, ~3,8GB)
  - `mistral` (7B Parameter, ~4,1GB)
  - `phi` (2,7B Parameter, ~1,6GB)
  - `codellama` (7B Parameter, ~3,8GB)

**Zweck:** KI-Modelle sind große Dateien, die die trainierten neuronalen Netzwerk-Gewichte enthalten. Das Pullen eines Modells lädt es in Ihre lokale Umgebung herunter, damit Sie Inferenz ausführen können.  Verschiedene Modelle haben unterschiedliche Fähigkeiten, Größen und Leistungsmerkmale.

---

## Schritt 36: Terminal - Ollama Pull Model abgeschlossen

![Terminal - Ollama Pull Model abgeschlossen](042%20-%20Terminal%20-%20Ollama%20pull%20model%20Done.png)

**Beschreibung:**

Der Modell-Download wurde erfolgreich abgeschlossen.

**Detaillierte Schritte:**

- Das Terminal zeigt Abschlussmeldungen:
  - `success` oder `✓ downloaded successfully`
  - Gesamte Download-Größe
  - Modell-Hash-Verifizierung
  - Abschließende Bestätigungsmeldung
- Die Eingabeaufforderung kehrt zurück, bereit für den nächsten Befehl
- Sie können jetzt verfügbare Modelle auflisten mit:  `ollama list`

**Zweck:** Das Modell ist nun lokal gespeichert und einsatzbereit. Sie können Inferenz mit diesem Modell ausführen, es für Chat-Interaktionen verwenden oder es in Anwendungen integrieren.  Der Download muss nur einmal pro Modell erfolgen.

---

## Schritt 37: Terminal - Ollama List Model

![Terminal - Ollama List Model](043%20-%20Terminla%20-%20Ollama%20list%20model.png)

**Beschreibung:**

Zeigen Sie alle heruntergeladenen Modelle an, die auf Ihrem System verfügbar sind.

**Detaillierte Schritte:**

- Geben Sie den Befehl ein: `ollama list`
- Drücken Sie Enter zum Ausführen
- Die Ausgabe zeigt eine Tabelle mit:
  - **NAME**: Modellname und Tag (z.B. `llama2: latest`)
  - **ID**: Eindeutiger Identifikations-Hash
  - **SIZE**: Download-Größe (z.B. `3.8 GB`)
  - **MODIFIED**: Wann das Modell zuletzt gepullt oder aktualisiert wurde
- Sie sehen alle Modelle, die Sie heruntergeladen haben
- Dies bestätigt, dass Ihr Modell einsatzbereit ist

**Zweck:** Das Auflisten von Modellen hilft Ihnen zu überprüfen, was verfügbar ist, und Ihre Modellsammlung zu verwalten. Sie können die Festplattennutzung sehen und erfolgreiche Downloads bestätigen.  Dies ist nützlich, wenn Sie mehrere Modelle installiert haben.

---

## Schritt 38: Terminal - Ollama Run Model

![Terminal - Ollama Run Model](044%20-%20Terminla%20-%20Ollama%20run%20model. png)

**Beschreibung:**

Starten Sie ein Modell im interaktiven Modus, um mit der KI zu chatten.

**Detaillierte Schritte:**

- Geben Sie den Befehl ein: `ollama run llama2` (oder Ihr gewählter Modellname)
- Drücken Sie Enter zum Ausführen
- Das Modell lädt (dies kann einige Sekunden dauern)
- Sie sehen:
  - Lademeldungen
  - Modellinformationen
  - Eine Eingabeaufforderung erscheint:  `>>>` oder ähnlich
- Das Terminal wechselt in den interaktiven Chat-Modus
- Sie sind nun bereit, Prompts einzugeben
- Der Cursor wartet auf Ihre Eingabe

**Zweck:** Der `run`-Befehl lädt das Modell in den Speicher und startet eine interaktive Sitzung. Dies ist der einfachste Weg, mit KI-Modellen zu interagieren - Sie geben Fragen oder Prompts ein, und das Modell generiert Antworten in Echtzeit.

---

## Schritt 39: Terminal - Ollama Run Model mit Prompt

![Terminal - Ollama Run Model mit Prompt](045%20-%20Terminla%20-%20Ollama%20run%20model%20with%20prompt.png)

**Beschreibung:**

Interagieren Sie mit dem KI-Modell, indem Sie einen Prompt senden und eine Antwort erhalten.

**Detaillierte Schritte:**

- Bei der `>>>`-Eingabeaufforderung geben Sie Ihre Frage oder Anfrage ein, zum Beispiel:
  - "Erkläre Quantencomputing in einfachen Worten"
  - "Schreibe eine Python-Funktion zur Berechnung von Fibonacci"
  - "Was ist die Hauptstadt von Frankreich?"
  - "Erzähle mir einen Witz über Programmierung"
- Drücken Sie Enter, um Ihren Prompt zu übermitteln
- Das Modell beginnt sofort mit der Generierung einer Antwort
- Sie sehen die Antwort in Echtzeit streamen (Token für Token)
- Text erscheint progressiv, während das Modell ihn generiert
- Die Antwortgenerierung kann einige Sekunden dauern, abhängig von:
  - Modellgröße
  - Prompt-Komplexität
  - Hardware-Ressourcen

**Zweck:** Dies demonstriert die Kernfunktionalität von KI-Sprachmodellen - auf natürlichsprachliche Prompts zu antworten. Das Modell generiert kontextuell relevante Antworten basierend auf seinen Trainingsdaten.

---

## Schritt 40: Terminal - Ollama Run Model mit Prompt (Fortsetzung)

![Terminal - Ollama Run Model mit Prompt](046%20-%20Terminla%20-%20Ollama%20run%20model%20with%20prompt. png)

**Beschreibung:**

Das Modell generiert weiterhin seine Antwort oder Sie haben zusätzliche Prompts übermittelt.

**Detaillierte Schritte:**

- Die KI gibt weiterhin ihre Antwort aus
- Bei längeren Antworten scrollt der Text, während er generiert wird
- Sobald abgeschlossen, erscheint die `>>>`-Eingabeaufforderung erneut
- Sie können jetzt:
  - Folgefragen stellen (das Modell erinnert sich an den Kontext)
  - Völlig andere Fragen stellen
  - Die Konversation natürlich fortsetzen
- Das Modell behält die Konversationshistorie innerhalb der Sitzung bei
- Jeder neue Prompt profitiert vom vorherigen Kontext

**Zweck:** Dies demonstriert die konversationelle Natur moderner KI-Modelle.  Sie behalten den Kontext über mehrere Austausche bei und ermöglichen einen natürlichen Hin-und-her-Dialog und Folgefragen.

---

## Schritt 41: Terminal - Ollama Run Model Hilfe anzeigen

![Terminal - Ollama Run Model Hilfe anzeigen](047%20-%20Terminla%20-%20Ollama%20run%20model%20show%20help.png)

**Beschreibung:**

Zeigen Sie Hilfeinformationen mit verfügbaren Befehlen im interaktiven Modus an.

**Detaillierte Schritte:**

- Bei der `>>>`-Eingabeaufforderung geben Sie spezielle Befehle ein:
  - `/help` - zeigt alle verfügbaren Befehle an
  - `/?` - kann auch Hilfe anzeigen (abhängig von der Version)
- Drücken Sie Enter zum Ausführen
- Die Hilfe-Ausgabe zeigt Befehle wie:
  - `/bye` - Sitzung beenden
  - `/exit` - Sitzung beenden
  - `/help` - Hilfe anzeigen
  - `/clear` - Konversationshistorie löschen
  - `/show` - Modellinformationen anzeigen
  - `/set` - Parameter ändern (Temperatur, usw.)
- Diese Befehle steuern die interaktive Sitzung

**Zweck:** Das Verständnis verfügbarer Befehle hilft Ihnen, die Sitzung zu steuern, den Konversationskontext zu verwalten, Parameter anzupassen und ordnungsgemäß zu beenden. Der Hilfebefehl ist Ihr schneller Referenzleitfaden.

---

## Schritt 42: Terminal - Ollama Run Model Beenden

![Terminal - Ollama Run Model Beenden](048%20-%20Terminla%20-%20Ollama%20run%20model%20exit.png)

**Beschreibung:**

Beenden Sie die interaktive Modellsitzung und kehren Sie zur regulären Eingabeaufforderung zurück.

**Detaillierte Schritte:**

- Bei der `>>>`-Eingabeaufforderung geben Sie einen von diesen ein:
  - `/bye`
  - `/exit`
  - Oder drücken Sie `Strg+D`
- Drücken Sie Enter (wenn Sie einen Befehl verwenden)
- Das Modell wird aus dem Speicher entladen
- Sie sehen eine Abschiedsnachricht oder Bestätigung
- Die reguläre Terminal-Eingabeaufforderung kehrt zurück (z.B. `username@codespace:~$`)
- Sie sind zurück in der normalen Shell und können andere Befehle ausführen

**Zweck:** Das ordnungsgemäße Beenden der interaktiven Sitzung entlädt das Modell aus dem Speicher und gibt Systemressourcen frei. Sie können nun andere Ollama-Befehle ausführen, den Status überprüfen oder zusätzliche Modelle pullen.

---

## Fazit

Herzlichen Glückwunsch!  Sie haben erfolgreich:

- ✅ Ein GitHub-Repository geforkt
- ✅ Einen GitHub Codespace erstellt
- ✅ Erforderliche Erweiterungen und Tools installiert
- ✅ Python-Umgebung eingerichtet
- ✅ Ollama installiert
- ✅ Den Ollama-Server gestartet
- ✅ Ein KI-Modell heruntergeladen
- ✅ Mit dem KI-Modell interagiert

## Nächste Schritte

Jetzt, da Sie Ollama am Laufen haben, können Sie:

1. **Weitere Modelle erkunden**

   ```bash
   ollama pull mistral
   ollama pull codellama
   ollama pull phi
   ```

2. **Ollama-API verwenden**

   ```bash
   curl http://localhost:11434/api/generate -d '{
     "model": "llama2",
     "prompt":  "Warum ist der Himmel blau?"
   }'
   ```

3. **In Anwendungen integrieren**
   - Ollama als Backend für Chat-Anwendungen verwenden
   - KI-gestützte Tools und Skripte erstellen
   - Benutzerdefinierte Workflows mit KI-Unterstützung erstellen

4. **Ihren Codespace verwalten**
   - Stoppen Sie den Codespace, wenn er nicht verwendet wird (Einstellungen → Stop Codespace)
   - Setzen Sie ihn später mit allen Ihren Modellen und Konfigurationen fort
   - Löschen Sie ihn, wenn er nicht mehr benötigt wird, um Ressourcen freizugeben

## Nützliche Befehlsreferenz

```bash
# Modellverwaltung
ollama list                    # Heruntergeladene Modelle auflisten
ollama pull <modell>          # Ein Modell herunterladen
ollama rm <modell>            # Ein Modell entfernen
ollama show <modell>          # Modellinformationen anzeigen

# Modelle ausführen
ollama run <modell>           # Interaktiver Modus
ollama run <modell> "prompt"  # Einzelner Prompt
ollama serve                  # Server starten

# System
ollama ps                     # Laufende Modelle anzeigen
ollama --version              # Ollama-Version anzeigen
```

## Fehlerbehebung

**Modell kann nicht geladen werden**

- Überprüfen Sie verfügbaren Speicher:  `free -h`
- Versuchen Sie ein kleineres Modell wie `phi`, wenn der Speicher begrenzt ist

**Server antwortet nicht**

- Stellen Sie sicher, dass `ollama serve` in einem Terminal läuft
- Überprüfen Sie den Serverstatus: `curl http://localhost:11434`

**Langsame Antworten**

- Normal für große Modelle auf begrenzter Hardware
- Versuchen Sie kleinere Modelle für schnellere Antworten

## Ressourcen

- [Ollama Offizielle Dokumentation](https://github.com/ollama/ollama)
- [Ollama-Modellbibliothek](https://ollama.com/library)
- [GitHub Codespaces Dokumentation](https://docs.github.com/de/codespaces)
