#!/data/data/com.termux/files/usr/bin/bash

#Namespace Std :: Sys;

class __io__;{
	{
		public: app =\> [Echo]
		public: app =\> [capital]
		public: app =\> [upper]
		public: app =\> [lower]
	}

	def: __io__::Echo()
	{
		io.write "${@}\n"
	}

	def: __io__::upper()
	{
		io.write "${@^^}\n"
	}

	def: __io__::lower()
	{
		var args::str = $(echo "$@"|tr "A-Z" "a-z")

		io.write "${args__str}\n"
	}

	def: __io__::capital()
	{
		io.write "${@^}\n"
	}
}

#const: __io__ =\> say

#say.echo "halo world"
