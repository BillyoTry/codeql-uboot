import cpp

from MacroInvocation macroinvocation
where
    macroinvocation.getMacroName().regexpMatch("ntoh(s|l|ll)")
select macroinvocation.getExpr()