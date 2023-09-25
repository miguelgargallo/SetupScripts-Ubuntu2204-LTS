-- manage_services.lua

print("1. Start Apache Service")
print("2. Stop Apache Service")
print("3. Restart Apache Service")

local choice = io.read()

if choice == "1" then
  os.execute("systemctl start apache2")
elseif choice == "2" then
  os.execute("systemctl stop apache2")
elseif choice == "3" then
  os.execute("systemctl restart apache2")
else
  print("Invalid choice.")
end
