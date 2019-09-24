import Numeric
hsvGradient (hstart, sstart,vstart)  (hend, send,vend) step 
    | step==0   = [(hend, send,vend)]
    | otherwise        = (hstart, sstart,vstart) : (hsvGradient ((hstart+hrange), sstart+srange,vstart+vrange) (hend, send,vend) (step-1)) 
     where
          hrange = (hend - hstart) / step
          srange = (send - sstart) / step
          vrange = (vend - vstart) / step






       
