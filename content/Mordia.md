---
title: "Mordia project"
date: 2018-07-29T12:54:31-07:00
draft: false
---

![Mordia figure](/photos/mordia-fig.jpg)

During the Helios project, we observed a fundamental connection between how
fast one can reconfigure the circuit switch and its ability to support dynamic,
changing traffic.  Since no commercial switches could meet our requirements, we
created the Mordia (Microsecond Optical Research Datacenter Interconnect
Architecture) switch, which operates three orders of magnitude faster than
commercially available devices.  To do this, we leveraged binary 2D-MEMS mirror
arrays with a reconfiguration time of 12 microseconds.  While faster than
Helios, each individual switch can only support a very small number of ports,
e.g., 4 to 16, and thus a key aspect of the Mordia project was chaining 2D-MEMS
switches together to increase the overall port count.  Our approach to
scheduling in Mordia was based on Birkhoff-von~Neumann decomposition.

## Publications

[Practical TDMA for Datacenter
Ethernet](http://cseweb.ucsd.edu/~snoeren/papers/tdma-eurosys12.pdf), Bhanu
Vattikonda, George Porter, Amin Vahdat, and Alex C. Snoeren, Proceedings of the
ACM European Conference in Computer Systems (EuroSys), Bern, Switzerland, April
2012.

[A Demonstration of Ultra-low Latency Data Center Optical Circuit Switching
(Demo
session)](http://conferences.sigcomm.org/sigcomm/2012/paper/sigcomm/p95.pdf),
Nathan Farrington, George Porter, Pang-Chen Sun, Alex Forencich, Joseph Ford,
Yeshaiahu Fainman, George Papen, and Amin Vahdat, Proceedings of the ACM
SIGCOMM Conference, Helsinki, Finland, August 2012.

[Hunting Mice with Microsecond Circuit
Switches](http://cseweb.ucsd.edu/~vahdat/papers/hunting-mice-hotnets12.pdf),
Nathan Farrington, George Porter, Yeshaiahu Fainman, George Papen, and Amin
Vahdat, Proceedings of the 11th ACM Workshop on Hot Topics in Networks
(HotNets-XI), Redmond, WA, October 2012.

[A 10 us Hybrid Optical-Circuit/Electrical-Packet Network for Data
Centers](http://cseweb.ucsd.edu/~gmporter/papers/mordia-ofc13.pdf), Nathan
Farrington, Alex Forencich, Pang-Chen Sun, Shaya Fainman, Joe Ford, Amin
Vahdat, George Porter, and George C. Papen, Proceedings of OFC/NFOEC, Anaheim,
CA, March 2013.

[Optical/Electrical Hybrid Switching for Datacenter
Communications](http://cseweb.ucsd.edu/~gmporter/papers/ps2013-mordia.pdf),
Nathan Farrington, George Porter, Alex Forencich, Joseph Ford, Yeshaiahu
Fainman, Amin Vahdat, and George Papen, Proceedings of the 18th OptoElectronics
and Communications Conference (OECC2013) / Photonics in Switching 2013
(PS2013), Kyoto, Japan, July 2013.

[Integrating Microsecond Circuit Switching into the Data
Center](http://cseweb.ucsd.edu/~gmporter/papers/comm051-porter.pdf), George
Porter, Richard Strong, Nathan Farrington, Alex Forencich, Pang-Chen Sun,
Tajana Rosing, Yeshaiahu Fainman, George Papen, and Amin Vahdat, Proceedings of
the ACM SIGCOMM Conference, Hong Kong, China, August 2013.

[A Multiport Microsecond Optical Circuit Switch for Data Center
Networking](http://cseweb.ucsd.edu/~gmporter/papers/ptl13-farrington.pdf),
Nathan Farrington, Alex Forencich, George Porter, Pang-Chen Sun, Joseph Ford,
Yeshaiahu Fainman, George C. Papen, and Amin Vahdat, IEEE Photonics Technology
Letters 25(16):1589-1592, 2013.

[Directing Data Center
Traffic](http://cseweb.ucsd.edu/~gmporter/papers/Science-2013-Fainman-202-3.pdf),
Yeshaiahu Fainman and George Porter, Science 342(6155):202-203, 2013.
