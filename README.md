# Ansible

A collection of basic ansible roles to make administration of basic tasks easier on a broad scale.

## Contents

| Role | Description |
| ---- | ----------- |
| apt | An ansible role that updates packages and installs basic tools, defined in `vars.yml`. |
| fail2ban | An ansible role that installs fail2ban and configures jails from `tasks/jail.local`. |
| git | An ansible role that installs git on the target hosts. |
| github-keys | An ansible role that creates users and adds github ssh keys to that user, defined in `vars.yml`. |

## License

MIT / BSD

## Author Information

This role was created in 2022 by [DistroByte](https://github.com/DistroByte).