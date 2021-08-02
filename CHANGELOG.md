## 0.2.2

This release introduces :
 - a tag on all print statements to easily identify package logs

## 0.2.1

This release introduces :
 - a change in default values for startAt and duration for setScenario method, now set to 0 (should disable time triggers)
 - a bug fix in transition param parsing/validation for setScenario method

## 0.2.0

This release introduces :

- update library file
- add check only spaces String to `isBlank` String extension method
- the `get` method now supports answer when sent to a group
- the `discover_groups` method
- the `discover_rooms` method
- the `discover_scenes` method
- the `set_scenario` method with request `set scenario`
- the `set_scenario` method with request `get scenario`
- the `set_scenario` method with request `start scenario`
- the `set_epoch` method with request `set epoch`
- the `set_epoch` method with request `get time`
- a new `bool` that can tell if a socket is opened
- a new `Stream<bool>` that will let a listener know that socket is opened or closed

## 0.1.0

This release introduces :

- the `set` method using raw level (-32k/+32k)
- the `set_config` method
- the `get_config` method

## 0.0.4

This release introduces :

- the `discover` method to get the network topology in which ooPLA is
- the `get_rooms` method to get the list of room names chosen by DooZ app house's owner
- the `get_room` method to get the list of nodes in the given room

## 0.0.3

This release introduces :

- the `set_log_priority` method to change the log level in ooPLA's journal
- the `get_logs` method to get the log entries in ooPLA's journal
- the `clear_logs` method to delete the log entries in ooPLA's journal
- the `get_version` method to get ooPLA's firmware version
- the `get_hw_version` method to get ooPLA's hardware version
- the `get_versions` method to get ooPLA's software modules versions
- the `reboot` method to reboot ooPLA's (it will be unavailable for 40sec to 2mn)

## 0.0.2

This release introduces :

- the `toggle` method
- the `set` method
- the `get` method
- an update example script to test these out on two differents element addresses via unicast
- enhanced error handling based on JSON-RPC spec + custom ooPLA errors
- enhanced arguments checks

## 0.0.1

- Initial version. Supports authenticate to a DooZ gateway (aka ooPLA) products using DooZ app account credentials.
