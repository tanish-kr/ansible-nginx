# Ansible playbook for nginx install

## Environment

### Vagrant box configure

- box    : bento/centos-7.1
- cpu    : 1
- memory : 1024

### Playbook

#### Main playbook

./nginx-playbook.yml


## Usage

```
$ vagrant up
```

## Test

```
$ rake spec:_default
```
