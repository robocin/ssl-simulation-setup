host_list = ["field-a.robocin.cloud",
"vnc.field-a.robocin.cloud",
"portainer.field-a.robocin.cloud",
"status-board.field-a.robocin.cloud",
"vision.field-a.robocin.cloud",
"grafana.field-a.robocin.cloud",
"gc.field-a.robocin.cloud",
"scheduling.robocin.cloud"]


import socket

for host in host_list:
    print(socket.gethostbyname(host))

#15.229.219.208