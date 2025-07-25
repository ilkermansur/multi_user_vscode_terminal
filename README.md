# Multi-user VS-Code Terminal

1. Give permission for execution `chmod +x create_dir.sh`

2. Create data folders for every user with using create_dir.sh, for 5 users with command `./create_dir.sh`

  <img width="431" height="129" alt="image" src="https://github.com/user-attachments/assets/d6f1278c-01c2-4b1a-89a5-815d39642ce7" />

3. Execute generate_compose.py for creating docker-compose file with command `python3 generate_compose.py > docker-compose.yml`

   <img width="422" height="286" alt="image" src="https://github.com/user-attachments/assets/58573a30-63e7-4c91-ac37-06ade4e6897c" />

4. Execute docker-compose with command `docker compose up -d `

5. Check containers `docker ps` on docker host machine.

   <img width="1632" height="283" alt="image" src="https://github.com/user-attachments/assets/04b68e33-3264-45f6-bc89-bf18441bebc1" />

   for user2

   <img width="1438" height="564" alt="image" src="https://github.com/user-attachments/assets/b35b2584-d125-465f-8ad5-1efe260f91af" />

**PS:** Linux root User ccredential -> admin/Cisco123

