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
