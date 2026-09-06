local t = {}
for i, v in (getallthreads and getallthreads()) or (getreg and getreg()) or (getgc and getgc(true)) or {} do 
    if type(v) == "thread" and not table.find(t, v) then 
        table.insert(t, v) 
    end 
end

_init1 = {
    tick(), 
    "kUy4_y53LqHcEXFXUDdWtA.70favgRpVctQx2UwlB0ZRmCqvPZih4Jz6lhRMg7Pn7M", 
    "2KLhkeqG7wr_F4HOdkojCrFuqcExFTSvCF-RWa5GDCvE-JE3y8lJnuYpYRgneImuPkG7_7gPpPZjXEF1lay3Pgib2Hooqdnr4cJe5qWhmS8nYJIxCjbIVBuqJqXIfgTbB7wrM0bUDwv6s4f6pAnqQIoHl7u9G2kDvmaOW7zBWmgQygZiiMA", 
    554230798, 
    t
}

print("Main load")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Iumentis/OpenSourceS/refs/heads/main/src.lua"))(tick(), 'Any attempt to tamper or crack Eclipse Hub will result in a permanent blacklist.')
