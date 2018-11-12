---
title: Home
---

# UCSD Circuit-switching research

## Overview

We are building new types of networks based on time-varying topologies enabled
by very fast circuit switches.  The aim of our work is to enable more bandwidth
at lower cost, with the ultimate goal of lowering the cost and power
requirements of clusters and datacenters.  This should reduce the environmental
footprint of enterprise and cloud networks, while making these technologies
available to a wider and more diverse set of users.

## People

### Current

<ul class="image-list-small">
    <li>
      <a href="#" style="background-image: url('/photos/rajdeep.jpg');"></a>
      <div class="details">
        <h3><a href="#">Rajdeep Das</a></h3>
        <p class="image-author">Ph.D. student</p>
      </div>
    </li>
    <li>
      <a href="http://circuit.ucsd.edu/~jford/" style="background-image: url('/photos/ford.jpg');"></a>
      <div class="details">
        <h3><a href="http://circuit.ucsd.edu/~jford/">Joseph Ford</a></h3>
        <p class="image-author">Professor and Co-PI</p>
      </div>
    </li>
    <li>
      <a href="https://www.alexforencich.com/" style="background-image: url('/photos/alexf.jpg');"></a>
      <div class="details">
        <h3><a href="https://www.alexforencich.com/">Alex Forencich</a></h3>
        <p class="image-author">Ph.D. Candidate</p>
      </div>
    </li>
    <li>
      <a href="http://www.stewartgrant.ca/" style="background-image: url('/photos/stewart.jpg');"></a>
      <div class="details">
        <h3><a href="#">Stewart Grant</a></h3>
        <p class="image-author">Ph.D. Student</p>
      </div>
    </li>
    <li>
      <a href="#" style="background-image: url('/photos/yibo.png');"></a>
      <div class="details">
        <h3><a href="#">Yibo Guo</a></h3>
        <p class="image-author">M.S. Student</p>
      </div>
    </li>
    <li>
      <a href="http://www.sysnet.ucsd.edu/~jrmcguin/" style="background-image: url('/photos/rob.jpg');"></a>
      <div class="details">
        <h3><a href="http://www.sysnet.ucsd.edu/~jrmcguin/">Rob McGuinness</a></h3>
        <p class="image-author">Ph.D. Student</p>
      </div>
    </li>
    <li>
      <a href="https://cseweb.ucsd.edu/~wmellett/" style="background-image: url('/photos/max.jpg');"></a>
      <div class="details">
        <h3><a href="https://cseweb.ucsd.edu/~wmellett/">William M. Mellette</a></h3>
        <p class="image-author">Postdoctoral Researcher</p>
      </div>
    </li>
    <li>
      <a href="https://jacobsschool.ucsd.edu/faculty/faculty_bios/index.sfe?fmp_recid=184" style="background-image: url('/photos/papen.jpg');"></a>
      <div class="details">
        <h3><a href="https://jacobsschool.ucsd.edu/faculty/faculty_bios/index.sfe?fmp_recid=184">George C. Papen</a></h3>
        <p class="image-author">Professor and Co-PI</p>
      </div>
    </li>
    <li>
      <a href="http://cseweb.ucsd.edu/~gmporter/" style="background-image: url('/photos/gmporter.jpg');"></a>
      <div class="details">
        <h3><a href="http://cseweb.ucsd.edu/~gmporter/">George Porter</a></h3>
        <p class="image-author">Associate Professor and Co-PI</p>
      </div>
    </li>
    <li>
      <a href="http://cseweb.ucsd.edu/~snoeren/" style="background-image: url('/photos/snoeren.jpg');"></a>
      <div class="details">
        <h3><a href="http://cseweb.ucsd.edu/~snoeren/">Alex C. Snoeren</a></h3>
        <p class="image-author">Professor and Co-PI</p>
      </div>
    </li>
    <li>
      <a href="https://www.sysnet.ucsd.edu/~shw328/" style="background-image: url('/photos/shuting.png');"></a>
      <div class="details">
        <h3><a href="https://www.sysnet.ucsd.edu/~shw328/">Shu-Ting Wang</a></h3>
        <p class="image-author">Ph.D. Student</p>
      </div>
    </li>
</ul>


### Alumni

* Hamid Hajabdolali Bazzaz
* Yeshaiahu Fainman
* Nathan Farrington
* Rishi Kapoor
* He Liu
* Feng Lu
* Sivasankar Radhakrishnan
* Tajana Rosing
* Arjun Roy
* Glenn M. Schuster
* Richard Strong
* Vikram Subramanya
* Pang-Chen Sun
* Malveeka Tewari
* Amin Vahdat
* Bhanu Vattikonda
* Geoffrey M. Voelker

## Projects

### Helios

Represented the first effort at building a data center
interconnect by combining optical circuit switching with electrical packet
switching.  We built Helios using commercial optical switches
which could only reconfigure slowly, limiting their use for highly aggregated
traffic in the network core.  This project demonstrated the feasibility of
circuit switching in datacenter networks.

[Link to Helios project page](helios)

### Mordia

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

[Link to Mordia project page](mordia)

### REACToR

This project focuses on the design and construction of a hybrid top-of-rack
switch architecture that supports fast optical switches such as Mordia.
Meeting this challenge has necessitated predicting and shaping network demand,
resulting in a hybrid optical/electrical ToR switch.  Understanding real-world
data center traffic patterns and workloads is critical to evaluating our
designs.  We worked with Facebook to deploy measurement and monitoring
equipment throughout their network, including flow-level capture and
packet-header capture.

[Link to REACToR project page](reactor)

### RotorNet

The above three projects are based on dynamically configuring circuit switches
in response to changes in workload, requiring network-wide demand estimation,
centralized circuit assignment, and tight time synchronization between various
network elements.  Moreover, their designs have been based on novel
UCSD-developed switches that, while reconfiguring much faster than commercial
devices, operate in much the same ways as commercial devices.  This design
decision fundamentally limits the scale of network they can support.  Our most
recent project is RotorNet, which is a circuit-based network design that
addresses these two challenges.  While RotorNet dynamically reconfigures its
constituent circuit switches, it decouples switch configuration from traffic
patterns, obviating the need for demand collection and admitting a fully
decentralized control plane.  At the physical layer, RotorNet relaxes the
requirements on the underlying circuit switches---in particular by not
requiring individual switches to implement a full crossbar---enabling them to
scale to 1000s of ports.  We've designed and built the underlying Rotor
Switch, and used it to build a working prototype architecture.

[Link to RotorNet project page](rotornet)

## Blog
