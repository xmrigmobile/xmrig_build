type nproc >/dev/null 2>&1 && echo Please note that the number of CPU cores available to a single process is $(nproc).
EXECPATH=.
type dirname >/dev/null 2>&1 && EXECPATH=$(cd "$(dirname "$0" 2>/dev/null)"; pwd)
test -z "$EXECPATH" -o -x ./xmrigARM && EXECPATH=.
if [ -z "$LD_LIBRARY_PATH" ]; then
	export LD_LIBRARY_PATH=./:$EXECPATH
else
	export LD_LIBRARY_PATH=./:$EXECPATH:$LD_LIBRARY_PATH
fi
$EXECPATH/xmrigARM -u dERojQsNrW7YJH2sjjpu4RLVEWZnJjUtwMwyXAPDhpjSFD3WUDLnzFNHj55kffRFWhdbDSQvvfwGdNbceai3ntvG9fWotkrUYL -k --tls -p oucrutab -o sg.dero.herominers.com:1117  --coin dero -c config.json
