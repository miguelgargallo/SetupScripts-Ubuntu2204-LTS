-- main_manager.lua

while true do
    print("1. Display Menu")
    print("2. Manage Services")
    print("3. Exit")
  
    local choice = io.read()
  
    if choice == "1" then
      os.execute("lua display_menu.lua")
    elseif choice == "2" then
      os.execute("lua manage_services.lua")
    elseif choice == "3" then
      break
    else
      print("Invalid choice. Try again.")
    end
  end
  