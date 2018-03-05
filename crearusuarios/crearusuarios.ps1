get-content C:\Temp\usuarios.txt | foreach {
$datos= $_ -split ";"
$nombre=$datos[0]
$clave=$datos[1]
net user $nombre $clave /add
}
