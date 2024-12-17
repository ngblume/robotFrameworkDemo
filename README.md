# robotFrameworkDemo

> Ziel dieses Step-by-step guides is es die grundlegende Funktionsweise von Robot Framework am Beispiel von System-Tests nachzuvollziehen.

> Ziel ist es **NICHT**, jeden Schritt in voller Tiefe zu erläutern und alle Alternativen darzulegen. Dies geht eh am besten, wenn man sich grundelgendes Wissen erarbeitet hat und dieses dann anwendet und quasi selber zu diesen Punkten / Erkenntnissen gelangt.

Die meisten Schritte werden in Form von kopierbaren Befehlen oder Befehlsfolgen dargestellt, bspw. so:
```shell
foo@bar:~$ whoami
foo
```
oder in der PowerShell
```PowerShell
get-service | stop-service -whatif
```

Python snippets sehen so aus:
```python
print("Hello World !!")
```

## Step-by-step

1. **In VS Code noch ein Terminal öffnen**

    Dazu im Menü einfach unter Terminal -> New Terminal auswählen.
    ![alt text](_images/01.png)

    Als Typ sollte "Power Shell" passen
    ![alt text](_images/02.png)

    **Python versuchen zu starten**

    Wenn hier nur der WIndows-Store aufgeht oder nicht sisnnvolles passiert, fehlt noch Python...
    ```PowerShell
    python
    ```
    

2. **Python installieren (FALLS noch nicht erfolgt)**

    Da es bei mir noch nicht installiert war, hier die Schritte um Python unter Windows als x64-Version und mit pipenv und allem notwendigen zu installieren..

    Von der Python Homepage den Windfows x64 Installer ind er aktuellsten Version herunterladen (mommentan 3.13.1). Link: https://www.python.org/downloads/windows/ 

    ![alt text](_images/03.png)

    Einstellungen

    ![alt text](_images/04.png)

    Unter "Customize Installation"

    ![alt text](_images/05.png)

    Pfad-Längenbegrenzung ruhig entfernen

   ![alt text](_images/06.png)

   Damit das ganze wirksam wird, sollte ein Rechner Neustart erfolgen.
   Dadurch wird die Pfad-Variable vollständig wirksam (evtl. reicht auch Logout, Login).

   