#!/usr/bin/env python3

from theodore import lib_pytest

def test_utils():
    pjob = lib_pytest.pytest_job(__file__)
    
    pjob.run_util('analyze_nos molden_no_ci.drt1.state1.sp molden_no_ci.drt1.state2.sp molden_no_ci.drt1.state3.sp')

    stdin = open('../IN_FILES/jmol_mos.in', 'r').read()
    pjob.run_util('jmol_mos -f molden_no_ci.drt1.state1.sp molden_no_ci.drt1.state2.sp molden_no_ci.drt1.state3.sp', stdin)

    stdin = open('../IN_FILES/jmol_dens.in', 'r').read()
    pjob.run_util('jmol_mos -f molden_no_ci.drt1.state2.sp', stdin)

    stdin = open('../IN_FILES/dgrid_prep.in', 'r').read()
    pjob.run_util('dgrid_prep molden_no_ci.drt1.state1.sp molden_no_ci.drt1.state2.sp molden_no_ci.drt1.state3.sp', stdin)

    pjob.check()
