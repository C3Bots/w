import random
import time
import os
import requests
from requests import delete
import requests
import discord


#------#
Red = "\033[0;31m"
magenta = "\033[0;95m"


print('\033[0;95m███╗░░░███╗░█████╗░███╗░░██╗██╗░░██╗███████╗  ██╗░░██╗  ░█████╗░██╗░█████╗░')
print('\033[0;95m████╗░████║██╔══██╗████╗░██║██║░██╔╝██╔════╝  ╚██╗██╔╝  ██╔══██╗██║██╔══██╗')
print('\033[0;95m██╔████╔██║██║░░██║██╔██╗██║█████═╝░█████╗░░  ░╚███╔╝░  ██║░░╚═╝██║███████║')
print('\033[0;95m██║╚██╔╝██║██║░░██║██║╚████║██╔═██╗░██╔══╝░░  ░██╔██╗░  ██║░░██╗██║██╔══██║')
print('\033[0;95m██║░╚═╝░██║╚█████╔╝██║░╚███║██║░╚██╗███████╗  ██╔╝╚██╗  ╚█████╔╝██║██║░░██║')
print('\033[0;95m╚═╝░░░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═╝░░╚═╝╚══════╝  ╚═╝░░╚═╝  ░╚════╝░╚═╝╚═╝░░╚═╝')

print('A. Discord Webhook-Deleter')
print('B. Discord Webhook-Spammer')
print('C. Credits')
print('D. Information')
choice = input('Choice Here CAPITALS ONLY : ')
if choice == "A":
    webhook = input("[INPUT] ENTER THE WEBHOOK TO DELETE : ")
    while choice == "":
        print('Put a vaild option')



    def delete():
        requests.delete(webhook)
        check = requests.get(webhook)
        if check.status_code == 404:
            print("\033[0;95m\n[LOGS] WEBHOOK SUCCESFULLY DELETED")
            os.system("pause >nul")  # Pause command in Batch (press any key to exit the code)
        elif check.status_code == 200:
            print("\n[LOGS] FAILED TO DELETE WEBHOOK")
            os.system("pause >nul")


    test = requests.get(webhook)
    if test.status_code == 404:
        print(Red+"\n\033[0;31m[LOGS] THE WEBHOOK IS INVALID")
        print(Red+'Restart the program to chose a diffrent webhook')
        os.system("pause >nul")
    elif test.status_code == 200:
        print("\n\033[0;95m[LOGS] THE WEBHOOK IS VALID")
        delete()
elif choice == "B":
    print("webhook")

elif choice == "C":
    print("Webhook Delter: https://github.com/venaxyt/Discord-WebHook-Deleter/blob/main/Discord%20WebHook%20Deleter.py ")
    print("Webhook Spammer: ")
elif choice == "D":
    print("What is tis tool? This tool can remove and spam discord webhook URLS. Who made this tool? Well I didnt make the delete webhook or spammer I put them together so you can use them all in one.")



