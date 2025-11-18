var _string = "";
_string += $"fTest = {asset_get_stripped("fTest")} (expect 1)\n";
_string += $"oTest = {asset_get_stripped("oTest")} (expect 1)\n";
_string += $"pTest = {asset_get_stripped("pTest")} (expect 1)\n";
_string += $"seqTest = {asset_get_stripped("seqTest")} (expect 1)\n";
_string += $"shdTest = {asset_get_stripped("shdTest")} (expect 1)\n";
_string += $"sndTest = {asset_get_stripped("sndTest")} (expect 1)\n";
_string += $"sTest = {asset_get_stripped("sTest")} (expect 1)\n";
_string += $"tsTest = {asset_get_stripped("tsTest")} (expect 1)\n";
_string += $"tlTest = {asset_get_stripped("tlTest")} (expect 1)\n";
_string += $"psTest = {asset_get_stripped("psTest")} (expect 1)\n";
_string += "\n";
_string += $"rTest = {asset_get_stripped("rTest")} (expect 0)\n";
_string += $"scrTest = {asset_get_stripped("scrTest")} (expect 0)\n";
_string += "\n";
_string += $"fTest2 = {asset_get_stripped("fTest2")} (expect 0)\n";     var _ = fTest2;
_string += $"oTest2 = {asset_get_stripped("oTest2")} (expect 0)\n";     var _ = oTest2;
_string += $"pTest2 = {asset_get_stripped("pTest2")} (expect 0)\n";     var _ = pTest2;
_string += $"seqTest2 = {asset_get_stripped("seqTest2")} (expect 0)\n"; var _ = seqTest2;
_string += $"shdTest2 = {asset_get_stripped("shdTest2")} (expect 0)\n"; var _ = shdTest2;
_string += $"sndTest2 = {asset_get_stripped("sndTest2")} (expect 0)\n"; var _ = sndTest2;
_string += $"sTest2 = {asset_get_stripped("sTest2")} (expect 0)\n";     var _ = sTest2;
_string += $"tsTest2 = {asset_get_stripped("tsTest2")} (expect 0)\n";   var _ = tsTest2;
_string += $"tlTest2 = {asset_get_stripped("tlTest2")} (expect 0)\n";   var _ = tlTest2;
_string += "\n";

var _error = false;
try
{
    asset_get_index_assert("fTest");
}
catch(_)
{
    _error = true;
}

_string += $"asset_get_index_assert(\"fTest\") error = {_error} (expect 1)\n";

var _error = false;
try
{
    asset_get_index_assert("fTest2");
}
catch(_)
{
    _error = true;
}

_string += $"asset_get_index_assert(\"fTest\") error = {_error} (expect 0)\n";

draw_text(10, 10, _string);