-- display_menu.lua

while true do
    print("1. Install Packages")
    print("2. Setup Firewall")
    print("3. Exit")
  
    local choice = io.read()
  
    if choice == "1" then
      os.execute("lua install_packages.lua")
    elseif choice == "2" then
      os.execute("lua setup_firewall.lua")
    elseif choice == "3" then
      break
    else
      print("Invalid choice. Try again.")
    end
  end
  