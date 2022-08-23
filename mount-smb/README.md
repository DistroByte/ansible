# Mount-SMB

Creates users and adds github ssh keys to that user, defined in `defaults/main.yml`.

## Variables

### `github_users`

A list of users to create and install ssh keys for. Can be in any of the following formats:

```yaml
github_users:
  - distro

github_users:
  - user: distro
    account: DistroByte
    groups: [sudo, docker]
```

> Note: omitting `account` variable won't add any github keys to the user.

## Example Playbook

```yaml
- hosts: all
  roles:
    - github-keys
```

## License

MIT / BSD

## Author Information

This role was created in 2022 by [DistroByte](https://github.com/DistroByte).
