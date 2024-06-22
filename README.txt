Um das SSIS-Projekt (Datenbanken.sln) lokal auszuführen, müssen die Dateipfade für die Flatfiles korrekt konfiguriert und die Verbindung zum SQL-Server hergestellt werden.

Der Pfad für die Flatfiles lautet: 'Abgabe-Aufgabe4-Gruppe7\Flatfiles'.

Gehen Sie in Visual Studio folgendermaßen vor:

1. Wählen Sie im Reiter "Verbindungs-Manager" die entsprechende Flatfile-Verbindung aus.
2. Öffnen Sie die Verbindung mit einem Doppelklick.
3. Geben Sie unter "Dateiname" den zuvor genannten Pfad zum entsprechenden Flatfile an. Für die Datei `Nutzer.csv` wäre dies beispielsweise:

'C:\Users\uygar\Desktop\Abgabe-Aufgabe4-Gruppe7\Flatfiles\Nutzer.csv'

Nachdem die Dateipfade für die Flatfile-Verbindungen festgelegt wurden, stellen Sie die Verbindung zum SQL-Server her:

1. Öffnen Sie im Reiter "Verbindungs-Manager" die Komponente 'sqlservervier.f4.htw-berlin.de.u575710.conmgr' mit einem Doppelklick.
2. Geben Sie unter "Passwort" das Passwort 'p575710' ein.

Jetzt sollte die Anwendung lokal lauffähig sein. 

Im Falle einer fehlerhaften Programmausführung verweisen wir auf den Ordner "Abfragen" im Projektordner 'Abgabe-Aufgabe4-Gruppe7', in dem sämtliche SQL-Anweisungen und der Code zum Erstellen von Tabellen, Prozeduren usw. hinterlegt sind.

Falls es zu Konflikten mit dem Programm kommen sollte, prüfen Sie bitte die Abfragen zur Fehlerbehebung.