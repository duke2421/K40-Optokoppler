# K40-Optokoppler
Platine mit Optokoppler um das K40-Netzteil mit PWM anzusteuern

Erstellt mit KiCad

Mit dieser Platine kann der L Anschluss vom K40 Netzteil (MYJG 40W) mit PWM angesteuert werden. 

Mein K40 wird mit dem MPCNC-Nano-Estlcam-Shield angesteuert. An diese Optokoppler-Platine kann der Spindelausgang, bzw. die PWM vom Arduino Nano angeschlossen werden, der Stecker vom K40 Netzteil wird dann einfach an diese Platine gesteckt, keine weiteren Änderungen an der Verkabelung vom Netzteil notwendig. Die 24V für die Schrittmotoren und die Steuerung selber wird durch ein zusätzliches Netzteil zur Verfügung gestellt, wobei auch die 24V aus dem Lasernetzteil gehen sollten, das habe ich aber nicht getestet.

Im Ordner "Halter" ist noch ein kleines STL, bzw. FreeCAD-File für einen Abstandhalter. Damit kann die Platine ans Blech des K40 isoliert angeschraubt werden.

Verwendung auf eigene Gefahr, wenn nach Einbau dieser Platine euer K40 nicht mehr funktioniert, seid Ihr selbst schuld, nicht ich ;)
