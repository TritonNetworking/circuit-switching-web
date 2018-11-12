---
title: "RotorNet project"
date: 2018-07-29T12:54:31-07:00
draft: false
---

![RotorNet figure](/photos/rotornet-fig.jpg)

The above three projects are based on dynamically configuring circuit switches
in response to changes in workload, requiring network-wide demand estimation,
centralized circuit assignment, and tight time synchronization between various
network elements. Moreover, their designs have been based on novel
UCSD-developed switches that, while reconfiguring much faster than commercial
devices, operate in much the same ways as commercial devices. This design
decision fundamentally limits the scale of network they can support. Our most
recent project is RotorNet, which is a circuit-based network design that
addresses these two challenges. While RotorNet dynamically reconfigures its
constituent circuit switches, it decouples switch configuration from traffic
patterns, obviating the need for demand collection and admitting a fully
decentralized control plane. At the physical layer, RotorNet relaxes the
requirements on the underlying circuit switches—in particular by not requiring
individual switches to implement a full crossbar—enabling them to scale to
1000s of ports. We’ve designed and built the underlying Rotor Switch, and used
it to build a working prototype architecture.

## Publications

[Inside the Social Network's (Datacenter)
Network](http://cseweb.ucsd.edu/~snoeren/papers/fb-sigcomm15.pdf), Arjun Roy,
Hongyi Zeng, Jasmeet Bagga, George Porter, and Alex C. Snoeren, Proceedings of
the ACM SIGCOMM Conference, London, England, August 2015.

61 Port 1x6 Selector Switch for Data Center Networks, William Mellette, Glenn
M. Schuster, George Porter, and Joseph Ford, Optical Fiber Communication
Conference, March 2016, pages M3I.3.

[Using Indirect Routing to Recover from Network Traffic Scheduling Estimation
Error](http://cseweb.ucsd.edu/~snoeren/papers/indy-ancs17.pdf), Conglong Li,
Matthew Mukerjee, David G. Andersen, Srinivasan Seshan, Michael Kaminsky,
George Porter, and Alex C. Snoeren, Proceedings of the ACM/IEEE Symposium on
Architectures for Networking and Communications Systems (ANCS), Beijing, China,
May 2017.

[RotorNet: A Scalable, Low-complexity, Optical Datacenter
Network](http://cseweb.ucsd.edu/~gmporter/papers/sigcomm17-rotornet.pdf),
William M.  Mellette, Rob McGuinness, Arjun Roy, Alex Forencich, George Papen,
Alex C.  Snoeren, and George Porter, Proceedings of the ACM SIGCOMM Conference,
Los Angeles, California, August 2017.

[Toward Optical Switching in the Data
Center](http://cseweb.ucsd.edu/~gmporter/papers/optswitch-hpsr18.pdf), William
M. Mellette, Alex C.  Snoeren, and George Porter, IEEE International Conference
on High Performance Switching and Routing, Bucharest, Romania, June 2018.

[Evaluating the Performance of Software NICs for 100-Gb/s Datacenter Traffic
Control](http://cseweb.ucsd.edu/~gmporter/papers/snic-ancs18.pdf), Rob
McGuinness and George Porter, Proceedings of the ACM/IEEE Symposium on
Architectures for Networking and Communications Systems (ANCS), Ithaca, New
York, July 2018.
