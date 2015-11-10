openssh-client:
  pkg.installed

# Uncomment below to use custom ssh_config file
# /etc/ssh/ssh_config:
#   file.managed:
#     - user: root
#     - group: root
#     - mode: 644
#     - source: salt://ssh/ssh_config
#     - require:
#       - pkg: openssh-client
