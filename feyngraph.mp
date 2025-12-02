% feyngraph.mp -- do not edit, generated automatically by main.tex
input feynmp
require_RCS_revision "1.30";
vleft (__i2, __i1);
vright (__o2, __o1);
vconnect ("fermion", __i1, __v1, __i2);
vconnect ("fermion", __o2, __v2, __o1);
vconnect ("boson,label=$\text {Z}/\gamma ^*$,label.side=right", __v1, __v2);
vlabel ("$q$", __i1);
vlabel ("$\overline {q}$", __i2);
vlabel ("$\ell ^+$", __o2);
vlabel ("$\ell ^-$", __o1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
