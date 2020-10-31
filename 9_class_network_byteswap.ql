import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation macroinvocation |
      macroinvocation.getMacroName().regexpMatch("ntoh(s|l|ll)") and
      this = macroinvocation.getExpr()
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 