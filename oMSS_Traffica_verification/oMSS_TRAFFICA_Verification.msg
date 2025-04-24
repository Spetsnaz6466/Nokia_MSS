Compiling 'C:\Users\Juan\Documents\Colombia\Macros_HIT\Nokia\oMSS\oMSS_Traffica_verification\oMSS_TRAFFICA_Verification.tel' ...
Preprocessing...
Parsing...
Typechecking...
Code generation...

Got no compile errors.

MSSARA02: Already connected
############
# MSSARA02 #
############
##############################
# oMSS_TRAFFICA_Verification #
##############################
################################
# TRAFFICA  & IPDU INFORMATION #
################################
00081        TRAFFICA_REPORT_FREQ        0001      YES 
00115        TRAFFICA_SMS_VLR_FREQ       0000      YES 
00116        TRAFFICA_CONNECTION         0000      YES 
00143        TRAFFICA_CONNECTION_2       0000      YES 
00177        TRAFFICA_CONN_IN_HLR        0000      YES 
ZC1I:NAME=TRAFFICA;

INTERNAL IP ADDRESS : 169.250.0.1

EXTERNAL IP ADDRESS : 10.66.67.209
PORT                : 8003


CONTROLLING REPORTS : RTT&USSD&SMS&FHO&SHO&DRC&LCS&CUL&VLR&SS&SIP&CTX


COMMAND EXECUTED


INTERFACE CONNECTION HANDLING COMMAND <C1_>
<  
IPDU EL0: 169.250.0.1
IPDU EL6: 10.66.67.209
##################################
# COLLECTING GISU IP INFORMATION #
##################################
*1 *2 *3 *4 *5 *6 *7 *8 *9 *10 *11 *12 *13 *14 *15 *16 *17 *18 *19 *20 *21 *22 *23 *24 *25 *26 *27 *28 *29 *30 *31 *32 *33 *34 *35 *36 *37 *38 *39 *40 *41 *42 *43 *44 *45 *46 *47 *48 *49 *50 *51 *52 *53 *54 *55 *56 *57 *58 *59 *60 
###################################
# PING FROM GISU TO TRAFFICA_IPDU #
###################################
PING FROM GISU 0 to IPDU 0 OK
PING FROM GISU 1 to IPDU 0 OK
PING FROM GISU 2 to IPDU 0 OK
PING FROM GISU 3 to IPDU 0 OK
PING FROM GISU 4 to IPDU 0 OK
PING FROM GISU 5 to IPDU 0 OK
PING FROM GISU 6 to IPDU 0 OK
PING FROM GISU 7 to IPDU 0 OK
PING FROM GISU 8 to IPDU 0 OK
PING FROM GISU 9 to IPDU 0 OK
PING FROM GISU 10 to IPDU 0 OK
PING FROM GISU 11 to IPDU 0 OK
PING FROM GISU 12 to IPDU 0 OK
PING FROM GISU 13 to IPDU 0 OK
PING FROM GISU 14 to IPDU 0 OK
PING FROM GISU 15 to IPDU 0 OK
PING FROM GISU 16 to IPDU 0 OK
PING FROM GISU 17 to IPDU 0 OK
PING FROM GISU 18 to IPDU 0 OK
PING FROM GISU 19 to IPDU 0 OK
PING FROM GISU 20 to IPDU 0 OK
PING FROM GISU 21 to IPDU 0 OK
PING FROM GISU 22 to IPDU 0 OK
PING FROM GISU 23 to IPDU 0 OK
PING FROM GISU 24 to IPDU 0 OK
PING FROM GISU 25 to IPDU 0 OK
PING FROM GISU 26 to IPDU 0 OK
PING FROM GISU 27 to IPDU 0 OK
PING FROM GISU 28 to IPDU 0 OK
PING FROM GISU 29 to IPDU 0 OK
PING FROM GISU 30 to IPDU 0 OK
PING FROM GISU 31 to IPDU 0 OK
PING FROM GISU 32 to IPDU 0 OK
PING FROM GISU 33 to IPDU 0 OK
PING FROM GISU 34 to IPDU 0 OK
PING FROM GISU 35 to IPDU 0 OK
PING FROM GISU 36 to IPDU 0 OK
PING FROM GISU 37 to IPDU 0 OK
PING FROM GISU 38 to IPDU 0 OK
PING FROM GISU 39 to IPDU 0 OK
PING FROM GISU 40 to IPDU 0 OK
PING FROM GISU 41 to IPDU 0 OK
PING FROM GISU 42 to IPDU 0 OK
PING FROM GISU 43 to IPDU 0 OK
PING FROM GISU 44 to IPDU 0 OK
PING FROM GISU 45 to IPDU 0 OK
PING FROM GISU 46 to IPDU 0 OK
PING FROM GISU 48 to IPDU 0 OK
PING FROM GISU 49 to IPDU 0 OK
PING FROM GISU 50 to IPDU 0 OK
PING FROM GISU 51 to IPDU 0 OK
PING FROM GISU 52 to IPDU 0 OK
PING FROM GISU 53 to IPDU 0 OK
PING FROM GISU 54 to IPDU 0 OK
PING FROM GISU 55 to IPDU 0 OK
PING FROM GISU 56 to IPDU 0 OK
PING FROM GISU 57 to IPDU 0 OK
PING FROM GISU 58 to IPDU 0 OK
PING FROM GISU 59 to IPDU 0 OK
PING FROM GISU 60 to IPDU 0 OK
##############################
# PING FROM IPDU TO GATEWAY  #
##############################
PING FROM IPDU 0 IP 10.66.67.209 TO DGW 10.66.67.222 OK
###########################
# PING FROM IPDU TO TNES  #
###########################
PING FROM IPDU 0 IP 10.66.67.209 TO TNES TraffMSSALK02 TNES_IP 10.71.71.33 FAILED
ZQRX:IPDU,0::TRACE:SRC="10.66.67.209",HOST="10.71.71.33";

LOADING PROGRAM VERSION 1.38-1

MSS       MSSARA02                  2023-09-01  09:51:40

TRACEROUTE, SENDING UNIT: IPDU-0             

traceroute to 10.71.71.33 (10.71.71.33), 16 hops max, 60 byte packets
 1  10.66.67.222  0.295 ms
 2  10.66.104.66  0.707 ms
 3  10.66.104.41  0.707 ms
 4  10.66.104.10  2.551 ms
 5  192.168.187.53  1.208 ms
 6  192.168.106.169  0.787 ms
 7  192.168.103.133  1.532 ms
 8  192.168.106.174  17.597 ms
 9  10.70.11.22  18.423 ms
10  *
11  *
12  *
13  *
14  *
15  *
16  *

COMMAND EXECUTED


TCP/IP STACK DATA HANDLING COMMAND <QR_>
<  PING FROM IPDU 0 IP 10.66.67.209 TO TNES TraffMSSARA02 TNES_IP 10.66.92.225 OK
PING FROM IPDU 0 IP 10.66.67.209 TO TNES TraffMSSING02 TNES_IP 10.68.46.193 FAILED
ZQRX:IPDU,0::TRACE:SRC="10.66.67.209",HOST="10.68.46.193";

LOADING PROGRAM VERSION 1.38-1

MSS       MSSARA02                  2023-09-01  09:51:49

TRACEROUTE, SENDING UNIT: IPDU-0             

traceroute to 10.68.46.193 (10.68.46.193), 16 hops max, 60 byte packets
 1  10.66.67.222  0.612 ms
 2  10.66.104.66  1.062 ms
 3  10.66.104.41  2.230 ms
 4  10.66.104.6  3.963 ms
 5  192.168.106.149  0.820 ms
 6  192.168.103.17  0.669 ms
 7  192.168.103.66  9.242 ms
 8  10.68.40.214  11.187 ms
 9  *
10  *
11  *
12  *
13  *
14  *
15  *
16  *

COMMAND EXECUTED


TCP/IP STACK DATA HANDLING COMMAND <QR_>
<  PING FROM IPDU 0 IP 10.66.67.209 TO TNES TraffMSSTRI03 TNES_IP 10.67.156.97 FAILED
ZQRX:IPDU,0::TRACE:SRC="10.66.67.209",HOST="10.67.156.97";

LOADING PROGRAM VERSION 1.38-1

MSS       MSSARA02                  2023-09-01  09:51:56

TRACEROUTE, SENDING UNIT: IPDU-0             

traceroute to 10.67.156.97 (10.67.156.97), 16 hops max, 60 byte packets
 1  10.66.67.222  0.719 ms
 2  10.66.104.66  1.199 ms
 3  10.66.104.41  1.271 ms
 4  10.66.104.10  1.710 ms
 5  192.168.106.149  0.754 ms
 6  192.168.103.17  0.932 ms
 7  192.168.103.46  2.324 ms
 8  10.67.43.41  2.603 ms
 9  *
10  *
11  *
12  *
13  *
14  *
15  *
16  *

COMMAND EXECUTED


TCP/IP STACK DATA HANDLING COMMAND <QR_>
<  PING FROM IPDU 0 IP 10.66.67.209 TO TNES TraffMSSVEN02 TNES_IP 10.66.114.33 FAILED
ZQRX:IPDU,0::TRACE:SRC="10.66.67.209",HOST="10.66.114.33";

LOADING PROGRAM VERSION 1.38-1

MSS       MSSARA02                  2023-09-01  09:52:03

TRACEROUTE, SENDING UNIT: IPDU-0             

traceroute to 10.66.114.33 (10.66.114.33), 16 hops max, 60 byte packets
 1  10.66.67.222  0.536 ms
 2  10.66.104.67  0.907 ms
 3  10.66.104.45  0.767 ms
 4  10.66.104.6  3.475 ms
 5  192.168.106.149  0.759 ms
 6  192.168.103.17  0.667 ms
 7  192.168.103.130  0.899 ms
 8  10.66.13.98  2.299 ms
 9  *
10  *
11  *
12  *
13  *
14  *
15  *
16  *

COMMAND EXECUTED


TCP/IP STACK DATA HANDLING COMMAND <QR_>
<  PING FROM IPDU 0 IP 10.66.67.209 TO TNES TraffMSSMGA03 TNES_IP 10.69.67.97 FAILED
ZQRX:IPDU,0::TRACE:SRC="10.66.67.209",HOST="10.69.67.97";

LOADING PROGRAM VERSION 1.38-1

MSS       MSSARA02                  2023-09-01  09:52:10

TRACEROUTE, SENDING UNIT: IPDU-0             

traceroute to 10.69.67.97 (10.69.67.97), 16 hops max, 60 byte packets
 1  10.66.67.222  0.672 ms
 2  10.66.104.67  0.903 ms
 3  10.66.104.41  1.069 ms
 4  10.66.104.2  2.727 ms
 5  *
 6  *
 7  *
 8  *
 9  *
10  *
11  *
12  *
13  *
14  *
15  *
16  *

COMMAND EXECUTED


TCP/IP STACK DATA HANDLING COMMAND <QR_>
<  ##########################
# UDP TRAFFIC - TRAFFICA #
##########################
ZQRS:IPDU,0::PRO;

LOADING PROGRAM VERSION 1.38-1

MSS       MSSARA02                  2023-09-01  09:52:11

UNIT: IPDU-0             

Ip:
    887604037 total packets received
    1697 with invalid addresses
    0 forwarded
    0 incoming packets discarded
    80507031 incoming packets delivered
    80506776 requests sent out
    1314 reassemblies required
    657 packets reassembled ok
Icmp:
    587 ICMP messages received
    0 input ICMP message failed.
    ICMP input histogram:
        destination unreachable: 488
        timeout in transit: 37
        echo requests: 60
        echo replies: 2
    570 ICMP messages sent
    0 ICMP messages failed
    ICMP output histogram:
        destination unreachable: 488
        echo request: 22
        echo replies: 60
IcmpMsg:
        InType0: 2
        InType3: 488
        InType8: 60
        InType11: 37
        OutType0: 60
        OutType3: 488
        OutType8: 22
Tcp:
    0 active connections openings
    0 passive connection openings
    0 failed connection attempts
    0 connection resets received
    0 connections established
    1347 segments received
    1347 segments send out
    0 segments retransmited
    0 bad segments received.
    1347 resets sent
Udp:
    80504291 packets received
    488 packets to unknown port received.
    0 packet receive errors
    80504859 packets sent
    IgnoredMulti: 318
UdpLite:
TcpExt:
    0 packets header predicted
IpExt:
    InBcastPkts: 10442561
    InOctets: 86320918088
    OutOctets: 2367720978
    InBcastOctets: 960379716
    InNoECTPkts: 887604037
Sctp:
    0 Current Associations
    0 Active Associations
    0 Passive Associations
    0 Number of Aborteds 
    0 Number of Graceful Terminations
    0 Number of Out of Blue packets
    0 Number of Packets with invalid Checksum
    0 Number of control chunks sent
    0 Number of ordered chunks sent
    0 Number of Unordered chunks sent
    0 Number of control chunks received
    0 Number of ordered chunks received
    0 Number of Unordered chunks received
    0 Number of messages fragmented
    0 Number of messages reassembled 
    0 Number of SCTP packets sent
    0 Number of SCTP packets received

COMMAND EXECUTED


TCP/IP STACK DATA HANDLING COMMAND <QR_>
<  
FIN!!!!