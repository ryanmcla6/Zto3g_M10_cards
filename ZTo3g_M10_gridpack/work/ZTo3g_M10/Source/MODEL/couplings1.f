ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c      written by the UFO converter
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      SUBROUTINE COUP1()

      IMPLICIT NONE
      INCLUDE 'model_functions.inc'

      DOUBLE PRECISION PI, ZERO
      PARAMETER  (PI=3.141592653589793D0)
      PARAMETER  (ZERO=0D0)
      INCLUDE 'input.inc'
      INCLUDE 'coupl.inc'
      GC_56 = (-2.000000D+00*MDL_CBB*MDL_EE__EXP__2*MDL_COMPLEXI)
     $ /MDL_LAMBDA-(2.000000D+00*MDL_CWW*MDL_EE__EXP__2*MDL_COMPLEXI)
     $ /MDL_LAMBDA
      GC_91 = -(MDL_CW*MDL_EE*MDL_COMPLEXI)/(2.000000D+00*MDL_SW)
      GC_92 = (MDL_CW*MDL_EE*MDL_COMPLEXI)/(2.000000D+00*MDL_SW)
      GC_102 = -(MDL_EE*MDL_COMPLEXI*MDL_SW)/(6.000000D+00*MDL_CW)
      GC_110 = (-2.000000D+00*MDL_CW*MDL_CWW*MDL_EE__EXP__2
     $ *MDL_COMPLEXI)/(MDL_LAMBDA*MDL_SW)+(2.000000D+00*MDL_CBB
     $ *MDL_EE__EXP__2*MDL_COMPLEXI*MDL_SW)/(MDL_CW*MDL_LAMBDA)
      END
