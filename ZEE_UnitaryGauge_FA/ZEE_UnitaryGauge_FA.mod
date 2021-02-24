(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)
(*                                                                             *)
(*         This file has been automatically generated by FeynRules.            *)
(*                                                                             *)
(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)


FR$ModelInformation={
  ModelName->"Zee Model",
  Authors -> {"Yang Ma"},
  Version -> "1.0.0",
  Date -> "04. 09. 2019",
  Institutions -> {"University of Pittsburgh"},
  Emails -> {"mayangluon@pitt.edu"}};

FR$ClassesTranslation={};

FR$InteractionOrderPerturbativeExpansion={{QCD, 0}, {QED, 0}, {ZEE, 0}};

FR$GoldstoneList={S[6], S[7]};

(*     Declared indices    *)

IndexRange[ Index[Gluon] ] = NoUnfold[ Range[ 8 ] ]

IndexRange[ Index[SU2W] ] = Range[ 3 ]

IndexRange[ Index[Generation] ] = Range[ 3 ]

IndexRange[ Index[Colour] ] = NoUnfold[ Range[ 3 ] ]

IndexRange[ Index[SU2D] ] = Range[ 2 ]

(*     Declared particles    *)

M$ClassesDescription = {
V[1] == {
    SelfConjugate -> True,
    PropagatorLabel -> "a",
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> 0,
    Indices -> {} },

V[2] == {
    SelfConjugate -> True,
    PropagatorLabel -> "Z",
    PropagatorType -> Sine,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {} },

V[3] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorLabel -> "W",
    PropagatorType -> Sine,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {} },

V[4] == {
    SelfConjugate -> True,
    Indices -> {Index[Gluon]},
    PropagatorLabel -> "G",
    PropagatorType -> Cycles,
    PropagatorArrow -> None,
    Mass -> 0 },

U[1] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorLabel -> "uA",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0,
    Indices -> {} },

U[2] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber},
    PropagatorLabel -> "uZ",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MZ,
    Indices -> {} },

U[31] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, Q},
    PropagatorLabel -> "uWp",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {} },

U[32] == {
    SelfConjugate -> False,
    QuantumNumbers -> {GhostNumber, -Q},
    PropagatorLabel -> "uWm",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> MW,
    Indices -> {} },

U[4] == {
    SelfConjugate -> False,
    Indices -> {Index[Gluon]},
    QuantumNumbers -> {GhostNumber},
    PropagatorLabel -> "uG",
    PropagatorType -> GhostDash,
    PropagatorArrow -> Forward,
    Mass -> 0 },

F[1] == {
    Indices -> {Index[Generation]},
    SelfConjugate -> False,
    QuantumNumbers -> {LeptonNumber},
    PropagatorLabel -> "v",
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> 0 },

F[2] == {
    Indices -> {Index[Generation]},
    SelfConjugate -> False,
    QuantumNumbers -> {-Q, LeptonNumber},
    PropagatorLabel -> "l",
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> Ml },

F[3] == {
    Indices -> {Index[Generation], Index[Colour]},
    SelfConjugate -> False,
    QuantumNumbers -> {(2*Q)/3},
    PropagatorLabel -> "uq",
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> Mu },

F[4] == {
    Indices -> {Index[Generation], Index[Colour]},
    SelfConjugate -> False,
    QuantumNumbers -> {-Q/3},
    PropagatorLabel -> "dq",
    PropagatorType -> Straight,
    PropagatorArrow -> Forward,
    Mass -> Md },

S[1] == {
    SelfConjugate -> True,
    PropagatorLabel -> "HL",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MHL,
    Indices -> {} },

S[2] == {
    SelfConjugate -> True,
    PropagatorLabel -> "HH",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MHH,
    Indices -> {} },

S[3] == {
    SelfConjugate -> True,
    PropagatorLabel -> "HA",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MHA,
    Indices -> {} },

S[4] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorLabel -> "HpHm",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MHpH,
    Indices -> {} },

S[5] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorLabel -> "Hpm",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MHp,
    Indices -> {} },

S[6] == {
    SelfConjugate -> True,
    PropagatorLabel -> "G0",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MZ,
    Indices -> {} },

S[7] == {
    SelfConjugate -> False,
    QuantumNumbers -> {Q},
    PropagatorLabel -> "GP",
    PropagatorType -> ScalarDash,
    PropagatorArrow -> None,
    Mass -> MW,
    Indices -> {} }
}


(*        Definitions       *)

GaugeXi[ V[1] ] = GaugeXi[A];
GaugeXi[ V[2] ] = GaugeXi[Z];
GaugeXi[ V[3] ] = GaugeXi[W];
GaugeXi[ V[4] ] = GaugeXi[G];
GaugeXi[ U[1] ] = GaugeXi[A];
GaugeXi[ U[2] ] = GaugeXi[Z];
GaugeXi[ U[31] ] = GaugeXi[W];
GaugeXi[ U[32] ] = GaugeXi[W];
GaugeXi[ U[4] ] = GaugeXi[G];
GaugeXi[ S[1] ] = 1;
GaugeXi[ S[2] ] = 1;
GaugeXi[ S[3] ] = 1;
GaugeXi[ S[4] ] = 1;
GaugeXi[ S[5] ] = 1;
GaugeXi[ S[6] ] = GaugeXi[Z];
GaugeXi[ S[7] ] = GaugeXi[W];

MZ[ ___ ] := MZ;
MW[ ___ ] := MW;
Ml[ 1 ] := Me;
Ml[ 2 ] := MMU;
Ml[ 3 ] := MTA;
Mu[ 1, _ ] := MU;
Mu[ 1 ] := MU;
Mu[ 2, _ ] := MC;
Mu[ 2 ] := MC;
Mu[ 3, _ ] := MT;
Mu[ 3 ] := MT;
Md[ 1, _ ] := MD;
Md[ 1 ] := MD;
Md[ 2, _ ] := MS;
Md[ 2 ] := MS;
Md[ 3, _ ] := MB;
Md[ 3 ] := MB;
MHL[ ___ ] := MHL;
MHH[ ___ ] := MHH;
MHA[ ___ ] := MHA;
MHpH[ ___ ] := MHpH;
MHp[ ___ ] := MHp;


TheLabel[ V[4, {__}] ] := TheLabel[V[4]];
TheLabel[ U[4, {__}] ] := TheLabel[U[4]];
TheLabel[ F[1, {1}] ] := "ve";
TheLabel[ F[1, {2}] ] := "vm";
TheLabel[ F[1, {3}] ] := "vt";
TheLabel[ F[2, {1}] ] := "e";
TheLabel[ F[2, {2}] ] := "mu";
TheLabel[ F[2, {3}] ] := "ta";
TheLabel[ F[3, {1, _}] ] := "u";
TheLabel[ F[3, {1}] ] := "u";
TheLabel[ F[3, {2, _}] ] := "c";
TheLabel[ F[3, {2}] ] := "c";
TheLabel[ F[3, {3, _}] ] := "t";
TheLabel[ F[3, {3}] ] := "t";
TheLabel[ F[4, {1, _}] ] := "d";
TheLabel[ F[4, {1}] ] := "d";
TheLabel[ F[4, {2, _}] ] := "s";
TheLabel[ F[4, {2}] ] := "s";
TheLabel[ F[4, {3, _}] ] := "b";
TheLabel[ F[4, {3}] ] := "b";


(*      Couplings (calculated by FeynRules)      *)

M$CouplingMatrices = {

C[ V[4, {e1x2}] , V[4, {e2x2}] , V[4, {e3x2}] ] == {{-(gc1*SUNF[e1x2, e2x2, e3x2]), 0}, {gc1*SUNF[e1x2, e2x2, e3x2], 0}, {gc1*SUNF[e1x2, e2x2, e3x2], 0}, {-(gc1*SUNF[e1x2, e2x2, e3x2]), 0}, {-(gc1*SUNF[e1x2, e2x2, e3x2]), 0}, {gc1*SUNF[e1x2, e2x2, e3x2], 0}},

C[ V[4, {e1x2}] , V[4, {e2x2}] , V[4, {e3x2}] , V[4, {e4x2}] ] == {{(-I)*gc2*(SUNF[e1x2, e2x2, e3x2, e4x2] + SUNF[e1x2, e3x2, e2x2, e4x2]), 0}, {I*gc2*(SUNF[e1x2, e2x2, e3x2, e4x2] - SUNF[e1x2, e4x2, e2x2, e3x2]), 0}, {I*gc2*(SUNF[e1x2, e3x2, e2x2, e4x2] + SUNF[e1x2, e4x2, e2x2, e3x2]), 0}},

C[ V[1] , V[3] , -V[3] ] == {{(-I)*gc3, 0}, {I*gc3, 0}, {I*gc3, 0}, {(-I)*gc3, 0}, {(-I)*gc3, 0}, {I*gc3, 0}},

C[ V[1] , V[1] , V[3] , -V[3] ] == {{(-I)*gc4, 0}, {(-I)*gc4, 0}, {(2*I)*gc4, 0}},

C[ V[3] , -V[3] , V[2] ] == {{(-I)*gc5, 0}, {I*gc5, 0}, {I*gc5, 0}, {(-I)*gc5, 0}, {(-I)*gc5, 0}, {I*gc5, 0}},

C[ V[3] , V[3] , -V[3] , -V[3] ] == {{(-I)*gc6, 0}, {(-I)*gc6, 0}, {(2*I)*gc6, 0}},

C[ V[1] , V[3] , -V[3] , V[2] ] == {{(-2*I)*gc7, 0}, {I*gc7, 0}, {I*gc7, 0}},

C[ V[3] , -V[3] , V[2] , V[2] ] == {{(-I)*gc8, 0}, {(-I)*gc8, 0}, {(2*I)*gc8, 0}},

C[ S[1] , S[1] , S[1] , S[1] ] == {{(-3*I)*(cab^4*lam1 + 4*cab^3*lam6*sab + 2*cab^2*(lam3 + lam4 + lam5)*sab^2 + 4*cab*lam7*sab^3 + lam2*sab^4), 0}},

C[ S[2] , S[1] , S[5] , -S[5] ] == {{(-I)*(cab*sab*(cphi^2*(-lam8 + lam9) + (lam2 - lam3)*sphi^2) + cab^2*(cphi^2*lam10 + lam7*sphi^2) - sab^2*(cphi^2*lam10 + lam7*sphi^2)), 0}},

C[ S[3] , S[3] , S[3] , S[3] ] == {{(-3*I)*lam2, 0}},

C[ S[3] , S[3] , S[2] , S[2] ] == {{(-I)*(cab^2*lam2 - 2*cab*lam7*sab + (lam3 + lam4 - lam5)*sab^2), 0}},

C[ S[2] , S[2] , S[2] , S[2] ] == {{(-3*I)*(cab^4*lam2 - 4*cab^3*lam7*sab + 2*cab^2*(lam3 + lam4 + lam5)*sab^2 - 4*cab*lam6*sab^3 + lam1*sab^4), 0}},

C[ S[3] , S[3] , S[4] , -S[4] ] == {{(-I)*(cphi^2*lam2 + lam9*sphi^2), 0}},

C[ S[2] , S[2] , S[4] , -S[4] ] == {{(-I)*(-2*cab*sab*(cphi^2*lam7 + lam10*sphi^2) + sab^2*(cphi^2*lam3 + lam8*sphi^2) + cab^2*(cphi^2*lam2 + lam9*sphi^2)), 0}},

C[ S[4] , S[4] , -S[4] , -S[4] ] == {{(-2*I)*(cphi^4*lam2 + 2*cphi^2*lam9*sphi^2 + 2*lameta*sphi^4), 0}},

C[ S[3] , S[3] , S[1] , S[1] ] == {{(-I)*(cab^2*(lam3 + lam4 - lam5) + 2*cab*lam7*sab + lam2*sab^2), 0}},

C[ S[2] , S[2] , S[1] , S[1] ] == {{(-I)*(cab^4*(lam3 + lam4 + lam5) + 6*cab^3*(-lam6 + lam7)*sab + cab^2*(3*lam1 + 3*lam2 - 4*(lam3 + lam4 + lam5))*sab^2 + 6*cab*(lam6 - lam7)*sab^3 + (lam3 + lam4 + lam5)*sab^4), 0}},

C[ S[1] , S[1] , S[4] , -S[4] ] == {{(-I)*(2*cab*sab*(cphi^2*lam7 + lam10*sphi^2) + cab^2*(cphi^2*lam3 + lam8*sphi^2) + sab^2*(cphi^2*lam2 + lam9*sphi^2)), 0}},

C[ S[2] , S[1] , S[1] , S[1] ] == {{(-3*I)*(cab^4*lam6 + cab^3*(-lam1 + lam3 + lam4 + lam5)*sab + 3*cab^2*(-lam6 + lam7)*sab^2 + cab*(lam2 - lam3 - lam4 - lam5)*sab^3 - lam7*sab^4), 0}},

C[ S[3] , S[3] , S[2] , S[1] ] == {{(-I)*(cab^2*lam7 + cab*(lam2 - lam3 - lam4 + lam5)*sab - lam7*sab^2), 0}},

C[ S[2] , S[2] , S[2] , S[1] ] == {{(-3*I)*(cab^4*lam7 + cab^3*(lam2 - lam3 - lam4 - lam5)*sab + 3*cab^2*(lam6 - lam7)*sab^2 + cab*(-lam1 + lam3 + lam4 + lam5)*sab^3 - lam6*sab^4), 0}},

C[ S[2] , S[1] , S[4] , -S[4] ] == {{(-I)*(cab^2*(cphi^2*lam7 + lam10*sphi^2) - sab^2*(cphi^2*lam7 + lam10*sphi^2) + cab*sab*(cphi^2*(lam2 - lam3) + (-lam8 + lam9)*sphi^2)), 0}},

C[ S[1] , S[1] , S[5] , -S[5] ] == {{(-I)*(sab^2*(cphi^2*lam9 + lam2*sphi^2) + cab^2*(cphi^2*lam8 + lam3*sphi^2) + 2*cab*sab*(cphi^2*lam10 + lam7*sphi^2)), 0}},

C[ S[3] , S[3] , S[5] , -S[5] ] == {{(-I)*(cphi^2*lam9 + lam2*sphi^2), 0}},

C[ S[2] , S[2] , S[5] , -S[5] ] == {{(-I)*(cab^2*(cphi^2*lam9 + lam2*sphi^2) + sab^2*(cphi^2*lam8 + lam3*sphi^2) - 2*cab*sab*(cphi^2*lam10 + lam7*sphi^2)), 0}},

C[ S[5] , -S[5] , S[4] , -S[4] ] == {{(-I)*(cphi^4*lam9 + 2*cphi^2*(lam2 - lam9 + 2*lameta)*sphi^2 + lam9*sphi^4), 0}},

C[ S[5] , S[5] , -S[5] , -S[5] ] == {{(-2*I)*(2*cphi^4*lameta + 2*cphi^2*lam9*sphi^2 + lam2*sphi^4), 0}},

C[ S[1] , -S[5] , S[4] ] == {{(I/2)*(2*cphi*(lam10 - lam7)*sab*sphi*vev + cab*(Sqrt[2]*cphi^2*muzee - Sqrt[2]*muzee*sphi^2 + 2*cphi*(-lam3 + lam8)*sphi*vev)), 0}},

C[ S[1] , S[5] , -S[4] ] == {{(I/2)*(2*cphi*(lam10 - lam7)*sab*sphi*vev + cab*(Sqrt[2]*cphi^2*muzee - Sqrt[2]*muzee*sphi^2 + 2*cphi*(-lam3 + lam8)*sphi*vev)), 0}},

C[ S[2] , -S[5] , S[4] ] == {{(-I/2)*(Sqrt[2]*cphi^2*muzee*sab - Sqrt[2]*muzee*sab*sphi^2 - 2*cphi*(cab*(lam10 - lam7) + (lam3 - lam8)*sab)*sphi*vev), 0}},

C[ S[2] , S[5] , -S[4] ] == {{(-I/2)*(Sqrt[2]*cphi^2*muzee*sab - Sqrt[2]*muzee*sab*sphi^2 - 2*cphi*(cab*(lam10 - lam7) + (lam3 - lam8)*sab)*sphi*vev), 0}},

C[ S[2] , S[1] , -S[5] , S[4] ] == {{I*cphi*(cab^2*(lam10 - lam7) + cab*(-lam2 + lam3 - lam8 + lam9)*sab + (-lam10 + lam7)*sab^2)*sphi, 0}},

C[ S[2] , S[1] , S[5] , -S[4] ] == {{I*cphi*(cab^2*(lam10 - lam7) + cab*(-lam2 + lam3 - lam8 + lam9)*sab + (-lam10 + lam7)*sab^2)*sphi, 0}},

C[ S[3] , S[3] , -S[5] , S[4] ] == {{(-I)*cphi*(lam2 - lam9)*sphi, 0}},

C[ S[2] , S[2] , -S[5] , S[4] ] == {{(-I)*cphi*(cab^2*(lam2 - lam9) + 2*cab*(lam10 - lam7)*sab + (lam3 - lam8)*sab^2)*sphi, 0}},

C[ S[3] , S[3] , S[5] , -S[4] ] == {{(-I)*cphi*(lam2 - lam9)*sphi, 0}},

C[ S[2] , S[2] , S[5] , -S[4] ] == {{(-I)*cphi*(cab^2*(lam2 - lam9) + 2*cab*(lam10 - lam7)*sab + (lam3 - lam8)*sab^2)*sphi, 0}},

C[ -S[5] , S[4] , S[4] , -S[4] ] == {{(-2*I)*cphi*sphi*(cphi^2*(lam2 - lam9) + (lam9 - 2*lameta)*sphi^2), 0}},

C[ S[5] , S[4] , -S[4] , -S[4] ] == {{(-2*I)*cphi*sphi*(cphi^2*(lam2 - lam9) + (lam9 - 2*lameta)*sphi^2), 0}},

C[ S[1] , S[1] , -S[5] , S[4] ] == {{(-I)*cphi*(cab^2*(lam3 - lam8) + 2*cab*(-lam10 + lam7)*sab + (lam2 - lam9)*sab^2)*sphi, 0}},

C[ S[1] , S[1] , S[5] , -S[4] ] == {{(-I)*cphi*(cab^2*(lam3 - lam8) + 2*cab*(-lam10 + lam7)*sab + (lam2 - lam9)*sab^2)*sphi, 0}},

C[ S[5] , -S[5] , -S[5] , S[4] ] == {{(-2*I)*cphi*sphi*(cphi^2*(lam9 - 2*lameta) + (lam2 - lam9)*sphi^2), 0}},

C[ S[5] , S[5] , -S[5] , -S[4] ] == {{(-2*I)*cphi*sphi*(cphi^2*(lam9 - 2*lameta) + (lam2 - lam9)*sphi^2), 0}},

C[ S[1] , S[5] , -S[5] ] == {{(-I)*(sab*(cphi^2*lam10 + lam7*sphi^2)*vev + cab*(-(Sqrt[2]*cphi*muzee*sphi) + cphi^2*lam8*vev + lam3*sphi^2*vev)), 0}},

C[ S[1] , S[4] , -S[4] ] == {{(-I)*(sab*(cphi^2*lam7 + lam10*sphi^2)*vev + cab*(Sqrt[2]*cphi*muzee*sphi + cphi^2*lam3*vev + lam8*sphi^2*vev)), 0}},

C[ S[2] , S[5] , -S[5] ] == {{(-I)*(Sqrt[2]*cphi*muzee*sab*sphi + cphi^2*(cab*lam10 - lam8*sab)*vev + (cab*lam7 - lam3*sab)*sphi^2*vev), 0}},

C[ S[2] , S[4] , -S[4] ] == {{I*(Sqrt[2]*cphi*muzee*sab*sphi + (-(cab*lam10) + lam8*sab)*sphi^2*vev + cphi^2*(-(cab*lam7*vev) + lam3*sab*vev)), 0}},

C[ -S[5] , -S[5] , S[4] , S[4] ] == {{(-2*I)*cphi^2*(lam2 - 2*lam9 + 2*lameta)*sphi^2, 0}},

C[ S[5] , S[5] , -S[4] , -S[4] ] == {{(-2*I)*cphi^2*(lam2 - 2*lam9 + 2*lameta)*sphi^2, 0}},

C[ S[1] , S[1] , S[1] ] == {{(-3*I)*(cab^3*lam1 + 3*cab^2*lam6*sab + cab*(lam3 + lam4 + lam5)*sab^2 + lam7*sab^3)*vev, 0}},

C[ S[3] , S[3] , S[1] ] == {{(-I)*(cab*(lam3 + lam4 - lam5) + lam7*sab)*vev, 0}},

C[ S[2] , S[2] , S[1] ] == {{(-I)*(cab^3*(lam3 + lam4 + lam5) + 3*cab^2*(-2*lam6 + lam7)*sab + cab*(3*lam1 - 2*(lam3 + lam4 + lam5))*sab^2 + 3*lam6*sab^3)*vev, 0}},

C[ S[2] , S[1] , S[1] ] == {{(-I)*(3*cab^3*lam6 + cab^2*(-3*lam1 + 2*(lam3 + lam4 + lam5))*sab + 3*cab*(-2*lam6 + lam7)*sab^2 - (lam3 + lam4 + lam5)*sab^3)*vev, 0}},

C[ S[3] , S[3] , S[2] ] == {{(-I)*(cab*lam7 - (lam3 + lam4 - lam5)*sab)*vev, 0}},

C[ S[2] , S[2] , S[2] ] == {{(-3*I)*(cab^3*lam7 - cab^2*(lam3 + lam4 + lam5)*sab + 3*cab*lam6*sab^2 - lam1*sab^3)*vev, 0}},

C[ S[5] , -S[5] , V[1] , V[1] ] == {{2*EL^2*(cphi + I*sphi)*(I*cphi + sphi), 0}},

C[ S[4] , -S[4] , V[1] , V[1] ] == {{2*EL^2*(cphi + I*sphi)*(I*cphi + sphi), 0}},

C[ S[5] , -S[5] , V[1] ] == {{(-I)*gc59, 0}, {I*gc59, 0}},

C[ S[4] , -S[4] , V[1] ] == {{(-I)*gc60, 0}, {I*gc60, 0}},

C[ S[3] , -S[4] , V[1] , V[3] ] == {{-(cphi*EL^2)/(2*sw), 0}},

C[ S[2] , -S[4] , V[1] , V[3] ] == {{((I/2)*cab*cphi*EL^2)/sw, 0}},

C[ S[1] , -S[4] , V[1] , V[3] ] == {{((I/2)*cphi*EL^2*sab)/sw, 0}},

C[ S[3] , -S[5] , V[1] , V[3] ] == {{-(EL^2*sphi)/(2*sw), 0}},

C[ S[2] , -S[5] , V[1] , V[3] ] == {{((I/2)*cab*EL^2*sphi)/sw, 0}},

C[ S[1] , -S[5] , V[1] , V[3] ] == {{((I/2)*EL^2*sab*sphi)/sw, 0}},

C[ S[3] , -S[4] , V[3] ] == {{-gc67, 0}, {gc67, 0}},

C[ S[3] , -S[5] , V[3] ] == {{-gc68, 0}, {gc68, 0}},

C[ S[2] , -S[4] , V[3] ] == {{(-I)*gc69, 0}, {I*gc69, 0}},

C[ S[2] , -S[5] , V[3] ] == {{(-I)*gc70, 0}, {I*gc70, 0}},

C[ S[1] , -S[4] , V[3] ] == {{(-I)*gc71, 0}, {I*gc71, 0}},

C[ S[1] , -S[5] , V[3] ] == {{(-I)*gc72, 0}, {I*gc72, 0}},

C[ S[3] , S[4] , V[1] , -V[3] ] == {{(cphi*EL^2)/(2*sw), 0}},

C[ S[2] , S[4] , V[1] , -V[3] ] == {{((I/2)*cab*cphi*EL^2)/sw, 0}},

C[ S[1] , S[4] , V[1] , -V[3] ] == {{((I/2)*cphi*EL^2*sab)/sw, 0}},

C[ S[3] , S[5] , V[1] , -V[3] ] == {{(EL^2*sphi)/(2*sw), 0}},

C[ S[2] , S[5] , V[1] , -V[3] ] == {{((I/2)*cab*EL^2*sphi)/sw, 0}},

C[ S[1] , S[5] , V[1] , -V[3] ] == {{((I/2)*EL^2*sab*sphi)/sw, 0}},

C[ S[3] , S[4] , -V[3] ] == {{-gc79, 0}, {gc79, 0}},

C[ S[3] , S[5] , -V[3] ] == {{-gc80, 0}, {gc80, 0}},

C[ S[2] , S[4] , -V[3] ] == {{(-I)*gc81, 0}, {I*gc81, 0}},

C[ S[2] , S[5] , -V[3] ] == {{(-I)*gc82, 0}, {I*gc82, 0}},

C[ S[1] , S[4] , -V[3] ] == {{(-I)*gc83, 0}, {I*gc83, 0}},

C[ S[1] , S[5] , -V[3] ] == {{(-I)*gc84, 0}, {I*gc84, 0}},

C[ S[3] , S[3] , V[3] , -V[3] ] == {{((I/2)*EL^2)/sw^2, 0}},

C[ S[2] , S[2] , V[3] , -V[3] ] == {{((I/2)*EL^2*(cab^2 + sab^2))/sw^2, 0}},

C[ S[1] , S[1] , V[3] , -V[3] ] == {{((I/2)*EL^2*(cab^2 + sab^2))/sw^2, 0}},

C[ S[4] , -S[4] , V[3] , -V[3] ] == {{((I/2)*cphi^2*EL^2)/sw^2, 0}},

C[ -S[5] , S[4] , V[3] , -V[3] ] == {{((I/2)*cphi*EL^2*sphi)/sw^2, 0}},

C[ S[5] , -S[4] , V[3] , -V[3] ] == {{((I/2)*cphi*EL^2*sphi)/sw^2, 0}},

C[ S[5] , -S[5] , V[3] , -V[3] ] == {{((I/2)*EL^2*sphi^2)/sw^2, 0}},

C[ S[1] , V[3] , -V[3] ] == {{((I/2)*cab*EL^2*vev)/sw^2, 0}},

C[ S[2] , V[3] , -V[3] ] == {{((-I/2)*EL^2*sab*vev)/sw^2, 0}},

C[ S[4] , -S[4] , V[1] , V[2] ] == {{(I*EL^2*(-2*sphi^2*sw^2 + cphi^2*(cw^2 - sw^2)))/(cw*sw), 0}},

C[ -S[5] , S[4] , V[1] , V[2] ] == {{(I*cphi*EL^2*sphi*(cw^2 + sw^2))/(cw*sw), 0}},

C[ S[5] , -S[4] , V[1] , V[2] ] == {{(I*cphi*EL^2*sphi*(cw^2 + sw^2))/(cw*sw), 0}},

C[ S[5] , -S[5] , V[1] , V[2] ] == {{(I*EL^2*(cw^2*sphi^2 - (2*cphi^2 + sphi^2)*sw^2))/(cw*sw), 0}},

C[ S[3] , S[2] , V[2] ] == {{-gc98, 0}, {gc98, 0}},

C[ S[3] , S[1] , V[2] ] == {{-gc99, 0}, {gc99, 0}},

C[ S[5] , -S[4] , V[2] ] == {{(-I)*gc100, 0}, {I*gc100, 0}},

C[ S[5] , -S[5] , V[2] ] == {{I*gc101*(cw^2*sphi^2 - (2*cphi^2 + sphi^2)*sw^2), 0}, {(-I)*gc101*(cw^2*sphi^2 - (2*cphi^2 + sphi^2)*sw^2), 0}},

C[ -S[5] , S[4] , V[2] ] == {{(-I)*gc102, 0}, {I*gc102, 0}},

C[ S[4] , -S[4] , V[2] ] == {{(-I)*gc103, 0}, {I*gc103, 0}},

C[ S[3] , -S[4] , V[3] , V[2] ] == {{(cphi*EL^2)/(2*cw), 0}},

C[ S[2] , -S[4] , V[3] , V[2] ] == {{((-I/2)*cab*cphi*EL^2)/cw, 0}},

C[ S[1] , -S[4] , V[3] , V[2] ] == {{((-I/2)*cphi*EL^2*sab)/cw, 0}},

C[ S[3] , -S[5] , V[3] , V[2] ] == {{(EL^2*sphi)/(2*cw), 0}},

C[ S[2] , -S[5] , V[3] , V[2] ] == {{((-I/2)*cab*EL^2*sphi)/cw, 0}},

C[ S[1] , -S[5] , V[3] , V[2] ] == {{((-I/2)*EL^2*sab*sphi)/cw, 0}},

C[ S[3] , S[4] , -V[3] , V[2] ] == {{-(cphi*EL^2)/(2*cw), 0}},

C[ S[2] , S[4] , -V[3] , V[2] ] == {{((-I/2)*cab*cphi*EL^2)/cw, 0}},

C[ S[1] , S[4] , -V[3] , V[2] ] == {{((-I/2)*cphi*EL^2*sab)/cw, 0}},

C[ S[3] , S[5] , -V[3] , V[2] ] == {{-(EL^2*sphi)/(2*cw), 0}},

C[ S[2] , S[5] , -V[3] , V[2] ] == {{((-I/2)*cab*EL^2*sphi)/cw, 0}},

C[ S[1] , S[5] , -V[3] , V[2] ] == {{((-I/2)*EL^2*sab*sphi)/cw, 0}},

C[ S[3] , S[3] , V[2] , V[2] ] == {{((I/2)*EL^2*(cw^2 + sw^2)^2)/(cw^2*sw^2), 0}},

C[ S[2] , S[2] , V[2] , V[2] ] == {{((I/2)*EL^2*(cab^2 + sab^2)*(cw^2 + sw^2)^2)/(cw^2*sw^2), 0}},

C[ S[1] , S[1] , V[2] , V[2] ] == {{((I/2)*EL^2*(cab^2 + sab^2)*(cw^2 + sw^2)^2)/(cw^2*sw^2), 0}},

C[ S[4] , -S[4] , V[2] , V[2] ] == {{((I/2)*EL^2*(4*sphi^2*sw^4 + cphi^2*(cw^2 - sw^2)^2))/(cw^2*sw^2), 0}},

C[ -S[5] , S[4] , V[2] , V[2] ] == {{((I/2)*cphi*EL^2*sphi*(cw^2 - 3*sw^2)*(cw^2 + sw^2))/(cw^2*sw^2), 0}},

C[ S[5] , -S[4] , V[2] , V[2] ] == {{((I/2)*cphi*EL^2*sphi*(cw^2 - 3*sw^2)*(cw^2 + sw^2))/(cw^2*sw^2), 0}},

C[ S[5] , -S[5] , V[2] , V[2] ] == {{((I/2)*EL^2*(cw^4*sphi^2 - 2*cw^2*sphi^2*sw^2 + (4*cphi^2 + sphi^2)*sw^4))/(cw^2*sw^2), 0}},

C[ S[1] , V[2] , V[2] ] == {{((I/2)*cab*EL^2*(cw^2 + sw^2)^2*vev)/(cw^2*sw^2), 0}},

C[ S[2] , V[2] , V[2] ] == {{((-I/2)*EL^2*sab*(cw^2 + sw^2)^2*vev)/(cw^2*sw^2), 0}},

C[ -F[2, {e1x2}] , F[2, {e2x2}] , V[1] ] == {{I*gc125*IndexDelta[e1x2, e2x2], 0}, {I*gc125*IndexDelta[e1x2, e2x2], 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , V[1] ] == {{I*gc126*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc126*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , V[1] ] == {{I*gc127*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc127*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , V[4, {e3x2}] ] == {{I*gc128*IndexDelta[e1x2, e2x2]*SUNT[e3x2, e1x3, e2x3], 0}, {I*gc128*IndexDelta[e1x2, e2x2]*SUNT[e3x2, e1x3, e2x3], 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , V[4, {e3x2}] ] == {{I*gc129*IndexDelta[e1x2, e2x2]*SUNT[e3x2, e1x3, e2x3], 0}, {I*gc129*IndexDelta[e1x2, e2x2]*SUNT[e3x2, e1x3, e2x3], 0}},

C[ -F[3, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , V[3] ] == {{I*gc130[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {0, 0}},

C[ -F[4, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , -V[3] ] == {{I*gc131[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {0, 0}},

C[ -F[1, {e1x2}] , F[2, {e2x2}] , V[3] ] == {{I*gc132*IndexDelta[e1x2, e2x2], 0}, {0, 0}},

C[ -F[2, {e1x2}] , F[1, {e2x2}] , -V[3] ] == {{I*gc133*IndexDelta[e1x2, e2x2], 0}, {0, 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , V[2] ] == {{I*gc134L*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc134R*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , V[2] ] == {{I*gc135L*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc135R*IndexDelta[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[1, {e1x2}] , F[1, {e2x2}] , V[2] ] == {{I*gc136*IndexDelta[e1x2, e2x2], 0}, {0, 0}},

C[ -F[2, {e1x2}] , F[2, {e2x2}] , V[2] ] == {{I*gc137L*IndexDelta[e1x2, e2x2], 0}, {I*gc137R*IndexDelta[e1x2, e2x2], 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , S[1] ] == {{I*gc138L[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc138R[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[4, {e1x2, e1x3}] , F[4, {e2x2, e2x3}] , S[2] ] == {{I*gc139L[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc139R[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[2, {e1x2}] , F[2, {e2x2}] , S[1] ] == {{I*gc140L[e1x2, e2x2], 0}, {I*gc140R[e1x2, e2x2], 0}},

C[ -F[2, {e1x2}] , F[2, {e2x2}] , S[2] ] == {{I*gc141L[e1x2, e2x2], 0}, {I*gc141R[e1x2, e2x2], 0}},

C[ -F[2, {e1x2}] , F[1, {e2x2}] , -S[4] ] == {{I*gc142[e1x2, e2x2], 0}, {0, 0}},

C[ -F[2, {e1x2}] , F[1, {e2x2}] , -S[5] ] == {{I*gc143[e1x2, e2x2], 0}, {0, 0}},

C[ -F[2, {e1x2}] , F[2, {e2x2}] , S[3] ] == {{gc144L[e1x2, e2x2], 0}, {gc144R[e1x2, e2x2], 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , S[1] ] == {{I*gc145L[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc145R[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[3, {e1x2, e1x3}] , F[3, {e2x2, e2x3}] , S[2] ] == {{I*gc146L[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}, {I*gc146R[e1x2, e2x2]*IndexDelta[e1x3, e2x3], 0}},

C[ -F[1, {e1x2}] , F[2, {e2x2}] , S[4] ] == {{0, 0}, {I*gc147R[e1x2, e2x2], 0}},

C[ -F[1, {e1x2}] , F[2, {e2x2}] , S[5] ] == {{0, 0}, {I*gc148R[e1x2, e2x2], 0}},

C[ -F[1, {e1x2}] , -F[2, {e2x2}] , -S[5] ] == {{0, 0}, {I*gc149R[e1x2, e2x2], 0}},

C[ -F[1, {e1x2}] , -F[2, {e2x2}] , -S[4] ] == {{0, 0}, {I*gc150R[e1x2, e2x2], 0}},

C[ F[2, {e1x2}] , F[1, {e2x2}] , S[5] ] == {{I*gc151[e1x2, e2x2], 0}, {0, 0}},

C[ F[2, {e1x2}] , F[1, {e2x2}] , S[4] ] == {{I*gc152[e1x2, e2x2], 0}, {0, 0}},

C[ -U[4, {e1x1}] , U[4, {e2x1}] , V[4, {e3x2}] ] == {{gc153*SUNF[e3x2, e1x1, e2x1], 0}, {gc153*SUNF[e3x2, e1x1, e2x1], 0}, {0, 0}}

}

(* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *)

(* Parameter replacement lists (These lists were created by FeynRules) *)

(* FA Couplings *)

M$FACouplings = {
     gc1 -> -GS,
     gc2 -> -GS^2,
     gc3 -> EL,
     gc4 -> -EL^2,
     gc5 -> (cw*EL)/sw,
     gc6 -> EL^2/sw^2,
     gc7 -> (cw*EL^2)/sw,
     gc8 -> -((cw^2*EL^2)/sw^2),
     gc59 -> -(EL*(cphi^2 + sphi^2)),
     gc60 -> -(EL*(cphi^2 + sphi^2)),
     gc67 -> (cphi*EL)/(2*sw),
     gc68 -> (EL*sphi)/(2*sw),
     gc69 -> -(cab*cphi*EL)/(2*sw),
     gc70 -> -(cab*EL*sphi)/(2*sw),
     gc71 -> -(cphi*EL*sab)/(2*sw),
     gc72 -> -(EL*sab*sphi)/(2*sw),
     gc79 -> (cphi*EL)/(2*sw),
     gc80 -> (EL*sphi)/(2*sw),
     gc81 -> (cab*cphi*EL)/(2*sw),
     gc82 -> (cab*EL*sphi)/(2*sw),
     gc83 -> (cphi*EL*sab)/(2*sw),
     gc84 -> (EL*sab*sphi)/(2*sw),
     gc98 -> -(cab*EL*(cw^2 + sw^2))/(2*cw*sw),
     gc99 -> -(EL*sab*(cw^2 + sw^2))/(2*cw*sw),
     gc100 -> -(cphi*EL*sphi*(cw^2 + sw^2))/(2*cw*sw),
     gc101 -> EL/(2*cw*sw),
     gc102 -> (cphi*EL*sphi*(cw^2 + sw^2))/(2*cw*sw),
     gc103 -> (EL*(2*sphi^2*sw^2 + cphi^2*(-cw^2 + sw^2)))/(2*cw*sw),
     gc125 -> -EL,
     gc126 -> (2*EL)/3,
     gc127 -> -EL/3,
     gc128 -> GS,
     gc129 -> GS,
     gc130[e1x2_, e2x2_] -> (EL*CKM[e1x2, e2x2])/(Sqrt[2]*sw),
     gc131[e1x2_, e2x2_] -> (EL*Conjugate[CKM[e2x2, e1x2]])/(Sqrt[2]*sw),
     gc132 -> EL/(Sqrt[2]*sw),
     gc133 -> EL/(Sqrt[2]*sw),
     gc134L -> (cw*EL)/(2*sw) - (EL*sw)/(6*cw),
     gc134R -> (-2*EL*sw)/(3*cw),
     gc135L -> -(EL*(3*cw^2 + sw^2))/(6*cw*sw),
     gc135R -> (EL*sw)/(3*cw),
     gc136 -> (EL*(cw^2 + sw^2))/(2*cw*sw),
     gc137L -> -(EL*(cw^2 - sw^2))/(2*cw*sw),
     gc137R -> (EL*sw)/cw,
     gc138L[e1x2_, e2x2_] -> -((cab*Conjugate[yd[e2x2, e1x2]])/Sqrt[2]),
     gc138R[e1x2_, e2x2_] -> -((cab*yd[e1x2, e2x2])/Sqrt[2]),
     gc139L[e1x2_, e2x2_] -> (sab*Conjugate[yd[e2x2, e1x2]])/Sqrt[2],
     gc139R[e1x2_, e2x2_] -> (sab*yd[e1x2, e2x2])/Sqrt[2],
     gc140L[e1x2_, e2x2_] -> (-(cab*Conjugate[yl[e2x2, e1x2]]) - sab*Conjugate[ylz[e2x2, e1x2]])/Sqrt[2],
     gc140R[e1x2_, e2x2_] -> (-(cab*yl[e1x2, e2x2]) - sab*ylz[e1x2, e2x2])/Sqrt[2],
     gc141L[e1x2_, e2x2_] -> (sab*Conjugate[yl[e2x2, e1x2]] - cab*Conjugate[ylz[e2x2, e1x2]])/Sqrt[2],
     gc141R[e1x2_, e2x2_] -> (sab*yl[e1x2, e2x2] - cab*ylz[e1x2, e2x2])/Sqrt[2],
     gc142[e1x2_, e2x2_] -> -(cphi*Conjugate[ylz[e2x2, e1x2]]),
     gc143[e1x2_, e2x2_] -> -(sphi*Conjugate[ylz[e2x2, e1x2]]),
     gc144L[e1x2_, e2x2_] -> -(Conjugate[ylz[e2x2, e1x2]]/Sqrt[2]),
     gc144R[e1x2_, e2x2_] -> ylz[e1x2, e2x2]/Sqrt[2],
     gc145L[e1x2_, e2x2_] -> -((cab*Conjugate[yu[e2x2, e1x2]])/Sqrt[2]),
     gc145R[e1x2_, e2x2_] -> -((cab*yu[e1x2, e2x2])/Sqrt[2]),
     gc146L[e1x2_, e2x2_] -> (sab*Conjugate[yu[e2x2, e1x2]])/Sqrt[2],
     gc146R[e1x2_, e2x2_] -> (sab*yu[e1x2, e2x2])/Sqrt[2],
     gc147R[e1x2_, e2x2_] -> -(cphi*ylz[e1x2, e2x2]),
     gc148R[e1x2_, e2x2_] -> -(sphi*ylz[e1x2, e2x2]),
     gc149R[e1x2_, e2x2_] -> -(cphi*(Conjugate[fl[e1x2, e2x2]] - Conjugate[fl[e2x2, e1x2]])),
     gc150R[e1x2_, e2x2_] -> sphi*(Conjugate[fl[e1x2, e2x2]] - Conjugate[fl[e2x2, e1x2]]),
     gc151[e1x2_, e2x2_] -> cphi*(fl[e1x2, e2x2] - fl[e2x2, e1x2]),
     gc152[e1x2_, e2x2_] -> -(sphi*(fl[e1x2, e2x2] - fl[e2x2, e1x2])),
     gc153 -> GS};

