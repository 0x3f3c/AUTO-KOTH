In a King of the Hill (KoTH) Hacker vs. Hacker challenge, where participants compete to maintain control over a target system or file, several techniques and strategies can be employed:
Enumeration: Thoroughly scan and enumerate the target system to identify vulnerabilities, open ports, running services, and potential attack vectors.
<h1>Exploitation:</h1> Exploit known vulnerabilities or misconfigurations in the target system's software, services, or operating system to gain unauthorized access.
Privilege Escalation: Attempt to escalate privileges to gain higher-level access on the system, which may provide access to sensitive files or administrative controls.
Persistence: Establish persistence mechanisms to maintain access to the compromised system even after a reboot or system changes.
Defensive Measures: Implement defensive techniques to protect your own access and prevent other participants from compromising the system or accessing the target file.
Monitoring and Logging: Continuously monitor the system for any unauthorized activities or changes. Enable logging to track events and identify any suspicious behavior.
Countermeasures: Deploy countermeasures to detect and respond to intrusion attempts, such as intrusion detection systems (IDS), firewalls, or endpoint security solutions.
Social Engineering: Employ social engineering tactics to trick other participants into revealing sensitive information or executing malicious actions.
Brute Force and Password Attacks: Conduct brute force attacks or password guessing attacks to gain access to user accounts or weakly protected services.
Resource Management: Efficiently manage your resources, such as time, computing power, and network bandwidth, to maximize your effectiveness in the challenge.
Collaboration and Communication: Collaborate with teammates or other participants, share knowledge and strategies, and communicate effectively to coordinate attacks or defenses.
Adaptability and Innovation: Be adaptable and innovative in your approach, as the target system may have defenses or countermeasures in place that require creative solutions to overcome.
By combining these techniques and strategies with a thorough understanding of the target system and its vulnerabilities, participants can effectively compete in a KoTH Hacker vs. Hacker challenge and strive to maintain control over the target file or system.







1 - you can check who is on the machine, by using the following command.
```
ps aux | grep pts
```
2 - If you're looking for your pts id/number:
```
tty
```
3 - killing session of other players:
```
pkill -9 -t pts/$0   # Here $0 = pts/id number
```
