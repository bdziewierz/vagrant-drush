# Vagrant::Drush

Lets one invoke Drush commands on the host machine and have them run on the guest.

## Usage

Install using standard Vagrant 1.1+ plugin installation methods.
After installing, `vagrant drush` command becomes available.
This command relies all drush subcommands to guest box. As such,
it requires Drush to be installed on the guest box.

```
$ vagrant plugin install vagrant-drush
...
$ vagrant drush cc all -r /vagrant/site
...
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
