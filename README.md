Description
===========

Sets hostname and FQDN of the node.

Attributes
==========

Expects `node['set_fqdn']` to be an string containing the node FQDN.

Also, Chef reload method after hostname/FQDN update can be specified at `node['set_fqdn_reload_method']`:

  - `restart` - Restart Chef (by default)

  - `reload` - Reload Ohai

Usage
=====

Node configuration example to set hostname `node` and FQDN `node.domain.com`:

    {
      "set_fqdn": "node.domain.com",
      "run_list": [
        "recipe[hostname]"
      ]
    }
