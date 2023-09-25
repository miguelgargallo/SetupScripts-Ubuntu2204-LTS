-- setup_firewall.lua
os.execute("ufw allow 22,80,443/tcp")
os.execute("ufw enable")
