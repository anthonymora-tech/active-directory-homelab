Active Directory Home Lab (Windows + Samba)

Overview

This project documents a hands-on Active Directory lab built using:
	•	Windows domain-joined workstation
	•	Samba Linux Domain Controller
	•	Group Policy deployment and testing
	•	SYSVOL and LDAP troubleshooting

The goal of this lab is to demonstrate practical understanding of:
	•	Domain architecture
	•	Group Policy Objects (GPOs)
	•	Domain authentication and OU structure
	•	Real troubleshooting workflows in a mixed Windows/Linux AD environment

⸻

Lab Environment
	•	Domain: lab.local
	•	Domain Controller: Samba Linux server
	•	Client: Windows 10/11 domain-joined workstation
	•	Tools Used:
	•	gpupdate / gpreport / gpresult
	•	samba-tool
	•	ldbsearch / ldbedit
	•	SYSVOL inspection
	•	PowerShell + Bash

⸻

Skills Demonstrated
	•	Created and linked domain GPOs
	•	Configured startup scripts via SYSVOL
	•	Diagnosed GPO filtering and replication issues
	•	Verified policy application from Windows client
	•	Navigated LDAP directory structure manually
	•	Troubleshot permissions, inheritance, and policy versions
