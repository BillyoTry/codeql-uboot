import cpp

from FunctionCall caller,Function call
where
    caller.getTarget() = call and
    call.getName() = "memcpy"
select caller,"call the memcpy"