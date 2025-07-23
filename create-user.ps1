# Tworzenie użytkownika testowego
New-LocalUser -Name "testuser" -Password (ConvertTo-SecureString "P@ssw0rd123" -AsPlainText -Force) -FullName "Test User" -Description "Użytkownik testowy"
Add-LocalGroupMember -Group "Administrators" -Member "testuser"