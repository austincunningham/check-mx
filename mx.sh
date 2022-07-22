
echo
echo
echo " =============================================================================="
echo "    ____   ___                        ___             ___       ______      ___"
echo "   6MMMMb   MM                         MM              MMb     dMM MM       MM' "
echo "  8P    YM  MM                         MM              MMM.   ,PMM  MM.     d'  "
echo " 6M      Y  MM  __     ____     ____   MM   __         M Mb   d'MM   MM.   d'   "
echo " MM         MM 6MMb   6MMMMb   6MMMMb. MM   d'         M YM. ,P MM    MM. d'    "
echo " MM         MMM9  Mb 6M'   Mb 6M'   Mb MM  d'          M  Mb d' MM     MMd      "
echo " MM         MM'   MM MM    MM MM     ' MM d'           M  YM.P  MM     dMM.     "
echo " MM         MM    MM MMMMMMMM MM       MMdM.           M   Mb'  MM    d' MM.    "
echo " YM      6  MM    MM MM       MM       MMPYM.          M   YP   MM   d'   MM.   "
echo "  8b    d9  MM    MM YM    d9 YM.   d9 MM  YM.         M    '   MM  d'     MM.  "
echo "   YMMM9   _MM_  _MM_ YMMMM9   YMMMM9 _MM_  YM._      _M_      _MM_MM_     _MM_ "
echo " =============================================================================="
echo " Check MX records"
echo " =============================================================================="
echo 
echo 

echo "Enter domain name"
read DOMAIN
echo "record types A, ANY, CNAME, MX, NS, PTR, SOA, SRV"
echo "record type"
read RECORD

checkmx(){
    nslookup -q=$RECORD $DOMAIN
}

checkmx