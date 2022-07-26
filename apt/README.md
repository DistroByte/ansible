# Apt

Updates packages and installs basic tools, defined in `defaults/main.yml`.

## Variables

### `apt_install_packages`

Default: `true`

Whether or not to install the list of packages defined by `apt_packages`.

### `apt_update_packages`

Default: `true`

Whether or not to update all of the currently installed packages.

## Example Playbook

```yaml
- hosts: all
  roles:
    - apt
```

## License

MIT / BSD

## Author Information

This role was created in 2022 by [DistroByte](https://github.com/DistroByte).
