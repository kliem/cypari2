#*****************************************************************************
#  Distributed under the terms of the GNU General Public License (GPL)
#  as published by the Free Software Foundation; either version 2 of
#  the License, or (at your option) any later version.
#                  http://www.gnu.org/licenses/
#*****************************************************************************

from cysignals.signals cimport add_custom_signals
from .cuistom_block cimport *

add_custom_signals(&custom_signal_is_blocked,
                   &custom_signal_unblock,
                   &custom_set_pending_signal)
