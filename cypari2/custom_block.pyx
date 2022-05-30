#*****************************************************************************
#  Distributed under the terms of the GNU General Public License (GPL)
#  as published by the Free Software Foundation; either version 2 of
#  the License, or (at your option) any later version.
#                  http://www.gnu.org/licenses/
#*****************************************************************************

int custom_signals_is_blocked():
    return PARI_SIGINT_block

void custom_signal_unblock():
    PARI_SIGINT_block = 0

void custom_set_pending_signal(int sig):
    PARI_SIGINT_pending = sig
