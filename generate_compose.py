template = """
  code-server-{index}:
    image: btegitim_vscode:latest
    container_name: code-server-{index}
    user: "1000:1000"
    environment:
      - TZ=Europe/Istanbul
      - PASSWORD=password{index}
    volumes:
      - ./data/code-server-{index}:/config
    ports:
      - "{port}:8443"
    restart: unless-stopped
"""

print("version: '3.9'")
print("services:")
for i in range(1, 10):
    print(template.format(index=i, port=9000 + i))
