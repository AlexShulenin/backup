$path1='D:\!!!YaDisk\YandexDisk\'
cd $path1
$path2=date


$path2=$path2 -replace ' ã. ', '__'
$path2=$path2 -replace "\.", ''
$path2=$path2 -replace "\:", '_'
$path2=$path2 -replace "\ ", '_'




$path2="d:\!!!backup\1c\"+$path2

echo $path2

Copy-Item .\1c_db $path2 -Recurse

ii $path2