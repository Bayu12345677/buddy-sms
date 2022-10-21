#!/data/data/com.termux/files/usr/bin/bash

ink.bold:(){
	local color=$1

	  case $color in
	            merah){ (io.write "\e[1;91m") }
	                   return 0 ;;
	            hijau){ (io.write "\e[1;92m") }
	                   return 0 ;;
	            kuning){ (io.write "\e[1;93m") }
	                   return 0 ;;
	            biru){ (io.write "\e[1;94m") }
	                  return 0 ;;
	            pink){ (io.write "\e[1;95m") }
	                   return 0 ;;
	            cyan){ (io.write "\e[1;96m") }
	                  return 0 ;;
	            putih){ (io.write "\e[1;97m") }
	                  return 0 ;;
	            ungu){ (io.write "\033[1;38;5;99m") }
	                   return 0 ;;
	            *)e="[**] Error $1 \n\tsepertinya argument tidak ada di daftar list\n\t\t[Index error] "
	              io.writeN "$e" ;;
	           esac
}

ink.normal:(){
      local color=$1

          case $color in
                    hitam)io.write "\e[90m" ;;
                    merah){ (io.write "\e[91m") }
                           return 0 ;;
                    hijau){ (io.write "\e[92m") }
                           return 0 ;;
                    kuning){ (io.write "\e[93m") }
                           return 0 ;;
                    biru){ (io.write "\e[94m") }
                          return 0 ;;
                    pink){ (io.write "\e[95m") }
                           return 0 ;;
                    cyan){ (io.write "\e[96m") }
                          return 0 ;;
                    putih){ (io.write "\e[97m") }
                          return 0 ;;
                    ungu){ io.write "\e[38;5;99m"; }
                         return 0 ;;
                    *)e="[**] Error $1 \n\tsepertinya argument tidak ada di daftar list\n\t\t[Index error] "
                      io.writeN "$e" ;;
                   esac
           }

ink.default(){
	io.write "\e[00m"
}

shopt -s expand_aliases

alias ink::bg.merah='io.write "\033[0;1;41m"'
alias ink::bg.hijau='io.write "\033[0;1;42m"'
alias ink::bg.kuning='io.write "\033[0;1;43m"'
alias ink::bg.biru='io.write "\033[0;1;44m"'
alias ink::bg.pink='io.write "\033[0;1;45m"'
alias ink::bg.cyan='io.write "\033[0;1;46m"'
alias ink::bg.putih='io.write "\033[0;1;47m"'
alias ink::bg.ungu="io.write '\033[0;1;48;5;99m'"
alias ink::Source.bold='io.write "\033[1m"'
alias ink::Source.invis='io.write "\033[8m"'
alias ink::Source.dim='io.write "\033[2m"'
alias ink::Source.italic='io.write "\033[3m"'
alias ink::Source.bawahline='io.write "\033[4m"'
alias ink::Source.invert='io.write "\033[7m"'

# Counter

alias anti.bold="io.write '\033[21m'"
alias anti.dim="io.write '\033[22m'"
alias anti.italic="io.write '\033[23m'"
alias anti.bawahline="io.write '\033[24m'"
alias anti.invert="io.write '\033[27m'"
alias anti.invis="io.write '\033[28m'"

# bg ink merah

alias ink::bg.merah.hijau="ink::bg.merah; ink::bold hijau"
alias ink::bg.merah.merah="ink::bg.merah; ink::bold merah"
alias ink::bg.merah.kuning="ink::bg.merah; ink::bold kuning"
alias ink::bg.merah.biru="ink::bg.merah; ink::bold biru"
alias ink::bg.merah.pink="ink::bg.merah; ink::bold pink"
alias ink::bg.merah.cyan="ink::bg.merah; ink::bold cyan"
alias ink::bg.merah.putih="ink::bg.merah; ink::bold putih"

# bg ink hijau

alias ink::bg.hijau.merah="ink::bg.hijau; ink::bold merah"
alias ink::bg.hijau.hijau="ink::bg.hijau; ink::bold hijau"
alias ink::bg.hijau.kuning="ink::bg.hijau; ink::bold kuning"
alias ink::bg.hijau.biru="ink::bg.hijau; ink::bold biru"
alias ink::bg.hijau.pink="ink::bg.hijau; ink::bold pink"
alias ink::bg.hijau.cyan="ink::bg.hijau; ink::bold cyan"

: '
<comming soon>'
