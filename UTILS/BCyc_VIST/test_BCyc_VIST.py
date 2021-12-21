#!/usr/bin/env python3

import os, subprocess
import sys
from theodore import lib_pytest
from theodore.lib_pytest import ActionFactory, mock_stdout

def test_BCyc_VIST():
    pjob = lib_pytest.pytest_job(__file__)

    pjob.run_util('plot_vist -p -o simple.vmd neutral.log', outf='run_simple.out')

    with mock_stdout() as out:
        sys.argv = ['theodore', 'plot_vist', '-c', '-v', "'0 4'", 'neutral.log', 'triplet.log', '2M.log']
        ActionFactory.from_commandline()
        with open(f'run_VIST.out', 'w') as fh:
            fh.write(out.read())

    pjob.check()
