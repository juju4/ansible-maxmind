[![Build Status - Master](https://travis-ci.org/juju4/ansible-maxmind.svg?branch=master)](https://travis-ci.org/juju4/ansible-maxmind)
[![Build Status - Devel](https://travis-ci.org/juju4/ansible-maxmind.svg?branch=devel)](https://travis-ci.org/juju4/ansible-maxmind/branches)
[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

# DEPRECATED -> archived
[Significant Changes to Accessing and Using GeoLite2 Databases, Maxmind](https://blog.maxmind.com/2019/12/18/significant-changes-to-accessing-and-using-geolite2-databases/)

# Maxmind database ansible role

A simple ansible role to setup maxmind database and update cron task on a system

## Requirements & Dependencies

### Ansible
It was tested on the following versions:
 * 1.9
 * 2.0
 * 2.2

### Operating systems

Tested with vagrant on Ubuntu 14.04, Kitchen test with trusty and centos7

## Example Playbook

Just include this role in your list.
For example

```
- host: all
  roles:
    - juju4.maxmind
```

## Variables

Nothing specific for now.

## Continuous integration

This role has a travis basic test (for github), more advanced with kitchen and also a Vagrantfile (test/vagrant).

Once you ensured all necessary roles are present, You can test with:
```
$ cd /path/to/roles/juju4.maxmind
$ kitchen verify
$ kitchen login
```
or
```
$ cd /path/to/roles/juju4.maxmind/test/vagrant
$ vagrant up
$ vagrant ssh
```

## Troubleshooting & Known issues

* As of Jan 2, 2019, [Maxmind discontinued geolite legacy](https://support.maxmind.com/geolite-legacy-discontinuation-notice/) and asked to use geolite2 files.

## License

BSD 2-clause

