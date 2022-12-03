a = 0

while a < 1:             
     print ('Username:')  
     name = input()
     if name != 'Rimzan': #Username Verification
         print ('Invalid username.') 
         continue
     else:
         print ('Hello, Rimzan.')
         print ('Password:')
         a = a + 1

password = input()

b = 0
while b < 1:
     if password != '1234': #Password Verification
         print ('Password incorrect.')
         b = b + 1
         continue

     else:
         print ('Password correct.')
         print ('Logging in...')
         print ('Logged in.')
         break
