#Unit Conversion

function unitconverter(){
        i=42
        inchtofeet=$(($i/12))
        f=2400
        feettometer=`echo $f | awk '{print $f*0.305}'`
        a=25
        areatoacr=`echo $a | awk '{print $a/40.469}'`
        echo "42 inch = $inchtofeet feet"
        echo " 60 * 40 feet = $feettometer meter "
        echo "area of 25 plots = $areatoacr acres "
}
unitconverter
