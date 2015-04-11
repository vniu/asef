Please refer the following blog post for in-depth design and details about A S E F :-

1) A S E F Intro Blog : https://community.qualys.com/blogs/securitylabs/2012/07/25/android-security-evaluation-framework--a-s-e-f

2) A S E F Getting Started : https://community.qualys.com/docs/DOC-3675 (Guide in .pdf -https://community.qualys.com/servlet/JiveServlet/downloadBody/3675-102-4-6580/ASEF-Blog(4).pdf)

Video Demo :-

http://www.youtube.com/watch?v=PtjjH2fZaYs (Running ASEF to test all installed android apps from an android device on an Android Virtual Device)

http://www.youtube.com/watch?v=JovMFXuBOQg&feature=relmfu (Running ASEF to test all installed android apps from an android device on an another physical android device)


Abstract :

Have you ever looked at your Android applications and wondered if they are watching you as well? Whether it's a bandwidth-hogging app, aggressive adware or even malware, it would be interesting to know if they are doing more than what they are supposed to and if your personal information is exposed. Is there really a way to automatically evaluate all your apps - even hundreds of them - to harvest their behavioral data, analyze their run pattern, and at the same time provide an interface to facilitate a vast majority of evolving security tests with most practical solutions?

Android Security Evaluation Framework (ASEF) performs this analysis while alerting you about other possible issues. It will make you aware of unusual activities of your apps, will expose vulnerable components and help narrow down suspicious apps for further manual research. The framework will take a set of apps (either pre-installed on a device or as individual APK files) and migrate them to the test suite where it will run it through test cycles on a pre-configured Android Virtual Device (AVD).

During the test cycles the apps will be installed and launched on the AVD. ASEF will trigger certain behaviors by sending random or custom gestures and later uninstall the app automatically. It will capture log events, network traffic, kernel logs, memory dump, running processes and other parameters at every stage which will later be utilized by the ASEF analyzer. The analyzer will try to determine the aggressive bandwidth usage, interaction with any command and control (C&C) servers using Google's safe browsing API, permission mappings and known security flaws. ASEF can easily be integrated with other open source tools to capture sensitive information, such as SIM cards, phone numbers and others.

ASEF is an Open Source tool for scanning Android Devices for security evaluation. Users will gain access to security aspects of android apps by using this tool with its default settings. An advanced user can fine-tune this, expand upon this idea by easily integrating more test scenarios, or even find patterns out of the data it already collects. ASEF will provide automated application testing and facilitate a plug and play kind of environment to keep up with the dynamic field of Android Security.