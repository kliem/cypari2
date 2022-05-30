# distutils: libraries = gmp pari

#*****************************************************************************
#  Distributed under the terms of the GNU General Public License (GPL)
#  as published by the Free Software Foundation; either version 2 of
#  the License, or (at your option) any later version.
#                  http://www.gnu.org/licenses/
#*****************************************************************************

cdef extern from "pari/pari.h":
    int     PARI_SIGINT_block, PARI_SIGINT_pending

cdef int custom_signals_is_blocked()
cdef void custom_signal_unblock()
cdef void custom_set_pending_signal(int)
