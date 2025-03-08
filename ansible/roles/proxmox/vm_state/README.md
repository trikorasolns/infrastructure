Role Name
=========

Changes the state of a proxmox VM.

Requirements
------------

Any pre-requisites that may not be covered by Ansible itself or the role should be mentioned here. For instance, if the role uses the EC2 module, it may be a good idea to mention in this section that the boto package is required.

Role Variables
--------------

Role variables.

| Variable          | Required | Default | Choices                    | Comments                  |
|-------------------|----------|---------|----------------------------|---------------------------|
| vm_state_state    | yes      |         | Started, Shutdown, Stopped | Desired state for the VM. |
| vm_state_vm_name  | yes      |         | true, false                | Name of the VM            |

Host variables for the VM.

| Variable     | Required | Default | Choices       | Comments             |
|--------------|----------|---------|---------------|----------------------|
| pve.vmid     | yes      |         |               | VM ID for the VM.    |

Dependencies
------------

N/A

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
