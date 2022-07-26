# Ansible

A collection of basic ansible roles to make administration of basic tasks easier on a broad scale.

## Contents

| Role | Description |
| ---- | ----------- |
| apt | Updates packages and installs basic tools, defined in `vars.yml` |
| fail2ban | Installs fail2ban and configures jails from `tasks/jail.local` |
| git | Installs git on the target hosts |
| github-keys | Creates users and adds github ssh keys to that user, defined in `vars.yml` |
| nomad | Installs and initializes a nomad cluster. Uses group `nomad` with configuration stored in `group_vars/vars.yml` |

## License

MIT / BSD

## Author Information

This role was created in 2022 by [DistroByte](https://github.com/DistroByte).
