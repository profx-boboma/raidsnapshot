-- Loop through all players in raid, and ceheck for a specific buff
-- Check myself for a buff
-- Interface for setting different consumables
-- Baby steps: Print all of target's buffs:
/run  for i=1,40 do local n,a,b,c,d,e,f,g,h,i,j,k,l,m = UnitBuff("target", i); if n then print(n,a,b,c,d,e,f,g,h,i,j,k,l,m) end end
