# Nomad

Installs and initializes a nomad cluster. Uses group `nomad` with configuration stored in `group_vars/vars.yml`.

## Example Playbook

```yaml
- hosts: nomad
  roles:
    - nomad
```

## Installation

Install via `git clone`

```bash
cd nomad
mkdir roles
git clone https://github.com/ansible-community/ansible-nomad/ roles/ansible-community.nomad
```

You will also need Python's `netaddr` module

```bash
pip install netaddr
```

## License

MIT / BSD

## Author Information

This role was created by Biran Shumate
