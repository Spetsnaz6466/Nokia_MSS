Compiling 'C:\Users\Juan\Documents\Colombia\Macros_HIT\Nokia\oMSS\RAN-UTRAN\3G\oMSS_3G_RNC_NODEB_CREAR\oMSS_3G_RNC_CREAR_V2.tel' ...
Preprocessing...
Parsing...
Typechecking...
Code generation...

Got no compile errors.

MSSING02: Already connected

############
# MSSING02 #
############

##############################
# ASSOCIATIONS SET's CREATED #
##############################
MGIN2NA0                          0   M3UA        CLIENT
MGIN2NA1                          1   M3UA        CLIENT
STPME                             2   M3UA        CLIENT
STPIN                             3   M3UA        CLIENT
BTO11                             4   M3UA        SERVER
RVE09                             5   M3UA        SERVER
RNIN6                             6   M3UA        SERVER

#####################################
# CREATE IP/SCTP - ASSOCIATIONS SET #
#####################################
ZOYC:NAME=RNIN6:S:M3UA;
ZOYM:NAME=RNIN6::NETWORK=12:;
ZOYM:RNIN6:VERSION =16;ZOYM:RNIN6:TRAFFIC=2;ZOYM:RNIN6:ASP =Y;ZOYM:RNIN6:REG=N;ZOYM:RNIN6:SSNM =N;ZOYM:RNIN6:IPSP =N;ZOYI:NAME=RVE09:A;
LISTADO DE IPDU
 IPDU-0     0070 WO-EX   -                            
 IPDU-1     0071 WO-EX   -                            
 IPDU-2     0072 SP-EX  IDLE                          
 IPDU-3     0073 WO-EX  GRP2                          
 IPDU-4     0074 WO-EX  GRP2                          
 IPDU-5     0075 WO-EX  GRP2                          
 IPDU-6     0076 WO-EX  GRP2                          
 IPDU-7     0077 WO-EX  GRP2                          
 IPDU-8     0078 WO-EX  GRP2                          
 IPDU-9     0079 WO-EX  GRP2                          
 IPDU-10    007A WO-EX  GRP2                          
 IPDU-11    0100 SP-EX  IDLE GRP2                     

REVISION DE IP's PRIMARIAS
  EL4        UP    1500  L        10.40.176.1/26                               
                         L        10.40.176.11/26                              
  EL4        UP    1500  L        10.40.176.2/26                               
  EL4        UP    1500  L        10.40.176.3/26                               
  EL4        UP    1500  L        10.40.176.4/26                               
                         L        10.40.176.12/26                              
  EL4        UP    1500  L        10.40.176.5/26                               
  EL4        UP    1500  L        10.40.176.6/26                               
  EL4        UP    1500  L        10.40.176.7/26                               
  EL4        UP    1500  L        10.40.176.8/26                               

REVISION DE IP's SECUNDARIAS
  EL5        UP    1500  L        10.41.176.1/26                               
  EL5        UP    1500  L        10.41.176.2/26                               
                         L        10.41.176.11/26                              
  EL5        UP    1500  L        10.41.176.3/26                               
  EL5        UP    1500  L        10.41.176.4/26                               
  EL5        UP    1500  L        10.41.176.5/26                               
                         L        10.41.176.12/26                              
  EL5        UP    1500  L        10.41.176.6/26                               
  EL5        UP    1500  L        10.41.176.7/26                               
  EL5        UP    1500  L        10.41.176.8/26                               
ZOYA:RNIN6:IPDU,0:SCTP:;
ZOYA:RNIN6:IPDU,1:SCTP:;
ZOYA:RNIN6:IPDU,2:SCTP:;
ZOYA:RNIN6:IPDU,3:SCTP:;
ZOYA:RNIN6:IPDU,1:SCTP:;
ZOYA:RNIN6:IPDU,2:SCTP:;

** Runtime error (615) in 'C:\Users\Juan\Documents\Colombia\Macros_HIT\Nokia\oMSS\RAN-UTRAN\3G\oMSS_3G_RNC_NODEB_CREAR\oMSS_3G_RNC_CREAR_V2.tel', line 81 
   Using uninitialized assoc array element 'IPDU[7]'
