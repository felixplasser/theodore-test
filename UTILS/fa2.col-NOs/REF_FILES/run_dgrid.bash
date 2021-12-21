#!/bin/bash

###
DGRID=dgrid
###

echo " *** Running /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state1.inp ..."
$DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state1.inp && $DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state1.inp || exit 1
ln -s /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state1.md.rho_r molden_no_ci.drt1.state1.cube

echo " *** Running /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state1.sp ..."
$DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state1.sp && $DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state1.inp || exit 1
ln -s /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state1.md.rho_r molden_no_ci.drt1.state1.cube

echo " *** Running /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state2.inp ..."
$DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state2.inp && $DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state2.inp || exit 1
ln -s /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state2.md.rho_r molden_no_ci.drt1.state2.cube

echo " *** Running /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state2.sp ..."
$DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state2.sp && $DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state2.inp || exit 1
ln -s /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state2.md.rho_r molden_no_ci.drt1.state2.cube

echo " *** Running /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state3.inp ..."
$DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state3.inp && $DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state3.inp || exit 1
ln -s /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state3.md.rho_r molden_no_ci.drt1.state3.cube

echo " *** Running /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state3.sp ..."
$DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state3.sp && $DGRID /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state3.inp || exit 1
ln -s /Users/cmfp2/programs/TheoDORE/theodore-test/UTILS/fa2.col-NOs/RUN/molden_no_ci.drt1.state3.md.rho_r molden_no_ci.drt1.state3.cube

