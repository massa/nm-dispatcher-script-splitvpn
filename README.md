# nm-dispatcher-script-splitvpn
Dispatcher Script for NetworkManager for split VPN access

The configuration for NetworkManager + Charon/StrongSwan on Debian Bullseye did not
permit for the routing thru the VPN exclusively for the VPN network traffic. This script
allows the configuration of the routes after the VPN is up such as that *all* traffic
goes trhu the normal routes, *except* the traffic explicitly to the VPN network.
