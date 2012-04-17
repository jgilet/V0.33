

! Various declarations. Would need some clearing up... 
  INTEGER :: step,nsteps,save_steps,n,i,j,k,nblock,ik,inew,iold
  integer :: frame_int,ngraph2d,m,pickup_int
  integer :: pickup_step

 
  REAL(kind=rc_kind) ::  fdiv,ctrdiv,hsum    
  REAL(kind=rc_kind) ::  tarray(2), tim 
  REAL(kind=rc_kind) ::  pcorr(maxout)
  character(len=10) :: stepchar                                       

