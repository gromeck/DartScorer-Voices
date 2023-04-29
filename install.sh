#
#
#   DartScorer
#
#   (c) 2023 by Christian.Lorenz@gromeck.de
#
#   This file is part of DartScorer
#
#   DartScorer is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   DartScorer is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with DartScorer.  If not, see <https://www.gnu.org/licenses/>.
#
#

PACKAGE=dartscorer
VOICEDIR=/usr/local/share/$PACKAGE/voice/

mkdir -p $VOICEDIR

for VOICE in *; do
	if test -f $VOICE/game-on.wav ; then
		echo "Installing voice $VOICE in $VOICEDIR"
		cp --recursive --dereference $VOICE $VOICEDIR
	fi
done
