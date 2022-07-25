# Check-mx

cli tool for checking mx records and other records by domain in windows and linux
e.g. linux

```bash
./mx.sh                    


 ==============================================================================
    ____   ___                        ___             ___       ______      ___
   6MMMMb   MM                         MM              MMb     dMM MM       MM' 
  8P    YM  MM                         MM              MMM.   ,PMM  MM.     d'  
 6M      Y  MM  __     ____     ____   MM   __         M Mb   d'MM   MM.   d'   
 MM         MM 6MMb   6MMMMb   6MMMMb. MM   d'         M YM. ,P MM    MM. d'    
 MM         MMM9  Mb 6M'   Mb 6M'   Mb MM  d'          M  Mb d' MM     MMd      
 MM         MM'   MM MM    MM MM     ' MM d'           M  YM.P  MM     dMM.     
 MM         MM    MM MMMMMMMM MM       MMdM.           M   Mb'  MM    d' MM.    
 YM      6  MM    MM MM       MM       MMPYM.          M   YP   MM   d'   MM.   
  8b    d9  MM    MM YM    d9 YM.   d9 MM  YM.         M    '   MM  d'     MM.  
   YMMM9   _MM_  _MM_ YMMMM9   YMMMM9 _MM_  YM._      _M_      _MM_MM_     _MM_ 
 ==============================================================================
 Check MX records
 ==============================================================================


Enter domain name
google.com

record types A, ANY, CNAME, MX, NS, PTR, SOA, SRV
Enter record type, defaults to MX if not set
A

Server:         127.0.0.53
Address:        127.0.0.53#53

Non-authoritative answer:
Name:   google.com
Address: 142.250.200.14
```