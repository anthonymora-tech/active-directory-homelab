# Active Directory Home Lab Build Notes

## Major Challenges Solved

### DNS resolution failure
Workstations could not resolve the domain controller.
Resolved by:
- locking /etc/resolv.conf
- restarting samba-ad-dc
- verifying with host dc1.lab.local

### GPO not applying
Workstations joined domain but policies were not applying.
Resolved by:
- linking GPO to Workstations OU
- forcing gpupdate
- validating with gpresult /r

## Lessons Learned
- DNS is the backbone of AD
- SYSVOL replication and permissions matter
- GPOs must be linked AND have correct security filtering
