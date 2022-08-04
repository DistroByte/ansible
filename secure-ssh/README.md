# Secure-SSH

Hardens SSH login and user access. Variables are configured in `defaults/main.yml`

## Variables

!!! warn
  NOTE: It is very important that you quote the 'yes' or 'no' values. Failure to do so may lock you out of your server.

## Example Playbook

```yaml
- hosts: all
  roles:
    - secure-ssh
```

## License

MIT / BSD

## Author Information

This role was created in 2022 by [DistroByte](https://github.com/DistroByte).
