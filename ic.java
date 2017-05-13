import com.aide.uidesigner.ProxyTextView;
import java.util.ArrayList;
import java.util.List;

public class ic {
    public static hx[] j6;

    static {
        ib j6 = j6(hy.j6);
        ib j62 = j6(hy.DW);
        ib j63 = j6(hy.FH);
        ib j64 = j6(hy.v5);
        ib j65 = j6(hy.Hw);
        ib j66 = j6(hy.VH);
        ib j67 = j6(hy.Zo);
        ib j68 = j6("auto");
        ib j69 = j6("none");
        j65 = j6(j65, j69, j67);
        j67 = j6("fill");
        j67 = j6(j6, j63, j67);
        ib j610 = j6("inside", "outside");
        ib j611 = j6("disc", "circle", "square", "decimal", "decimal-leading-zero", "lower-roman", "upper-roman", "lower-greek", "lower-latin", "upper-latin", "armenian", "georgian", "lower-alpha", "upper-alpha", "none");
        ib j612 = j6("repeat", "repeat-x", "repeat-y", "no-repeat", "round", "space");
        ib j613 = j6("xx-small", "x-small", "small", "medium", "large", "x-large", "xx-large", "smaller", "larger");
        ib j614 = j6("thin", "medium", "thick");
        j614 = j6(j6, j614);
        ib j615 = j6("none", "hidden", "dotted", "dashed", "solid", "double", "groove", "ridge", "inset", "outset");
        ib j616 = j6("collapse", "separate");
        ib j617 = j6("left", "right", "center", "justify");
        ib j618 = j6("underline", "overline", "line-through");
        ib j619 = j6(j63, j6);
        ib j620 = j6(j63, j6, j68);
        j69 = j6(j63, j6, j69);
        ib j621 = j6("static", "absolute", "fixed", "relative");
        ib j622 = j6("visible", "hidden", "collapse");
        j62 = j6(j62, j68);
        j68 = j6("transparent");
        ib j623 = j6("currentColor");
        r26 = new String[28][];
        r26[0] = new String[]{"ActiveBorder", ""};
        r26[1] = new String[]{"ActiveCaption", ""};
        r26[2] = new String[]{"AppWorkspace", ""};
        r26[3] = new String[]{"Background", ""};
        r26[4] = new String[]{"ButtonFace", ""};
        r26[5] = new String[]{"ButtonHighlight", ""};
        r26[6] = new String[]{"ButtonShadow", ""};
        r26[7] = new String[]{"ButtonText", ""};
        r26[8] = new String[]{"CaptionText", ""};
        r26[9] = new String[]{"GrayText", ""};
        r26[10] = new String[]{"Highlight", ""};
        r26[11] = new String[]{"HighlightText", ""};
        r26[12] = new String[]{"InactiveBorder", ""};
        r26[13] = new String[]{"InactiveCaption", ""};
        r26[14] = new String[]{"InactiveCaptionText", ""};
        r26[15] = new String[]{"InfoBackground", ""};
        r26[16] = new String[]{"InfoText", ""};
        r26[17] = new String[]{"Menu", ""};
        r26[18] = new String[]{"MenuText", ""};
        r26[19] = new String[]{"Scrollbar", ""};
        r26[20] = new String[]{"ThreeDDarkShadow", ""};
        r26[21] = new String[]{"ThreeDFace", ""};
        r26[22] = new String[]{"ThreeDHighlight", ""};
        r26[23] = new String[]{"ThreeDLightShadow", ""};
        r26[24] = new String[]{"ThreeDShadow", ""};
        r26[25] = new String[]{"Window", ""};
        r26[26] = new String[]{"WindowFrame", ""};
        r26[27] = new String[]{"WindowText", ""};
        ib j624 = j6(r26);
        r27 = new String[148][];
        r27[0] = new String[]{"AliceBlue", "F0F8FF"};
        r27[1] = new String[]{"Amber", "FFBF00"};
        r27[2] = new String[]{"AntiqueWhite", "FAEBD7"};
        r27[3] = new String[]{"Aqua", "00FFFF"};
        r27[4] = new String[]{"Aquamarine", "7FFFD4"};
        r27[5] = new String[]{"Azure", "F0FFFF"};
        r27[6] = new String[]{"Beige", "F5F5DC"};
        r27[7] = new String[]{"Bisque", "FFE4C4"};
        r27[8] = new String[]{"Black", "000000"};
        r27[9] = new String[]{"BlanchedAlmond", "FFEBCD"};
        r27[10] = new String[]{"Blue", "0000FF"};
        r27[11] = new String[]{"BlueViolet", "8A2BE2"};
        r27[12] = new String[]{"Brown", "A52A2A"};
        r27[13] = new String[]{"BurlyWood", "DEB887"};
        r27[14] = new String[]{"CadetBlue", "5F9EA0"};
        r27[15] = new String[]{"Chartreuse", "7FFF00"};
        r27[16] = new String[]{"Chocolate", "D2691E"};
        r27[17] = new String[]{"Coral", "FF7F50"};
        r27[18] = new String[]{"CornflowerBlue", "6495ED"};
        r27[19] = new String[]{"Cornsilk", "FFF8DC"};
        r27[20] = new String[]{"Crimson", "DC143C"};
        r27[21] = new String[]{"Cyan", "00FFFF"};
        r27[22] = new String[]{"DarkBlue", "00008B"};
        r27[23] = new String[]{"DarkCyan", "008B8B"};
        r27[24] = new String[]{"DarkGoldenRod", "B8860B"};
        r27[25] = new String[]{"DarkGray", "A9A9A9"};
        r27[26] = new String[]{"DarkGrey", "A9A9A9"};
        r27[27] = new String[]{"DarkGreen", "006400"};
        r27[28] = new String[]{"DarkKhaki", "BDB76B"};
        r27[29] = new String[]{"DarkMagenta", "8B008B"};
        r27[30] = new String[]{"DarkOliveGreen", "556B2F"};
        r27[31] = new String[]{"Darkorange", "FF8C00"};
        r27[32] = new String[]{"DarkOrchid", "9932CC"};
        r27[33] = new String[]{"DarkRed", "8B0000"};
        r27[34] = new String[]{"DarkSalmon", "E9967A"};
        r27[35] = new String[]{"DarkSeaGreen", "8FBC8F"};
        r27[36] = new String[]{"DarkSlateBlue", "483D8B"};
        r27[37] = new String[]{"DarkSlateGray", "2F4F4F"};
        r27[38] = new String[]{"DarkSlateGrey", "2F4F4F"};
        r27[39] = new String[]{"DarkTurquoise", "00CED1"};
        r27[40] = new String[]{"DarkViolet", "9400D3"};
        r27[41] = new String[]{"DeepPink", "FF1493"};
        r27[42] = new String[]{"DeepSkyBlue", "00BFFF"};
        r27[43] = new String[]{"DimGray", "696969"};
        r27[44] = new String[]{"DimGrey", "696969"};
        r27[45] = new String[]{"DodgerBlue", "1E90FF"};
        r27[46] = new String[]{"FireBrick", "B22222"};
        r27[47] = new String[]{"FloralWhite", "FFFAF0"};
        r27[48] = new String[]{"ForestGreen", "228B22"};
        r27[49] = new String[]{"Fuchsia", "FF00FF"};
        r27[50] = new String[]{"Gainsboro", "DCDCDC"};
        r27[51] = new String[]{"GhostWhite", "F8F8FF"};
        r27[52] = new String[]{"Gold", "FFD700"};
        r27[53] = new String[]{"GoldenRod", "DAA520"};
        r27[54] = new String[]{"Gray", "808080"};
        r27[55] = new String[]{"Grey", "808080"};
        r27[56] = new String[]{"Green", "008000"};
        r27[57] = new String[]{"GreenYellow", "ADFF2F"};
        r27[58] = new String[]{"HoneyDew", "F0FFF0"};
        r27[59] = new String[]{"HotPink", "FF69B4"};
        r27[60] = new String[]{"IndianRed", "CD5C5C"};
        r27[61] = new String[]{"Indigo", "4B0082"};
        r27[62] = new String[]{"Ivory", "FFFFF0"};
        r27[63] = new String[]{"Khaki", "F0E68C"};
        r27[64] = new String[]{"Lavender", "E6E6FA"};
        r27[65] = new String[]{"LavenderBlush", "FFF0F5"};
        r27[66] = new String[]{"LawnGreen", "7CFC00"};
        r27[67] = new String[]{"LemonChiffon", "FFFACD"};
        r27[68] = new String[]{"LightBlue", "ADD8E6"};
        r27[69] = new String[]{"LightCoral", "F08080"};
        r27[70] = new String[]{"LightCyan", "E0FFFF"};
        r27[71] = new String[]{"LightGoldenRodYellow", "FAFAD2"};
        r27[72] = new String[]{"LightGray", "D3D3D3"};
        r27[73] = new String[]{"LightGrey", "D3D3D3"};
        r27[74] = new String[]{"LightGreen", "90EE90"};
        r27[75] = new String[]{"LightPink", "FFB6C1"};
        r27[76] = new String[]{"LightSalmon", "FFA07A"};
        r27[77] = new String[]{"LightSeaGreen", "20B2AA"};
        r27[78] = new String[]{"LightSkyBlue", "87CEFA"};
        r27[79] = new String[]{"LightSlateGray", "778899"};
        r27[80] = new String[]{"LightSlateGrey", "778899"};
        r27[81] = new String[]{"LightSteelBlue", "B0C4DE"};
        r27[82] = new String[]{"LightYellow", "FFFFE0"};
        r27[83] = new String[]{"Lime", "00FF00"};
        r27[84] = new String[]{"LimeGreen", "32CD32"};
        r27[85] = new String[]{"Linen", "FAF0E6"};
        r27[86] = new String[]{"Magenta", "FF00FF"};
        r27[87] = new String[]{"Maroon", "800000"};
        r27[88] = new String[]{"MediumAquaMarine", "66CDAA"};
        r27[89] = new String[]{"MediumBlue", "0000CD"};
        r27[90] = new String[]{"MediumOrchid", "BA55D3"};
        r27[91] = new String[]{"MediumPurple", "9370D8"};
        r27[92] = new String[]{"MediumSeaGreen", "3CB371"};
        r27[93] = new String[]{"MediumSlateBlue", "7B68EE"};
        r27[94] = new String[]{"MediumSpringGreen", "00FA9A"};
        r27[95] = new String[]{"MediumTurquoise", "48D1CC"};
        r27[96] = new String[]{"MediumVioletRed", "C71585"};
        r27[97] = new String[]{"MidnightBlue", "191970"};
        r27[98] = new String[]{"MintCream", "F5FFFA"};
        r27[99] = new String[]{"MistyRose", "FFE4E1"};
        r27[100] = new String[]{"Moccasin", "FFE4B5"};
        r27[101] = new String[]{"NavajoWhite", "FFDEAD"};
        r27[102] = new String[]{"Navy", "000080"};
        r27[103] = new String[]{"OldLace", "FDF5E6"};
        r27[104] = new String[]{"Olive", "808000"};
        r27[105] = new String[]{"OliveDrab", "6B8E23"};
        r27[106] = new String[]{"Orange", "FFA500"};
        r27[107] = new String[]{"OrangeRed", "FF4500"};
        r27[108] = new String[]{"Orchid", "DA70D6"};
        r27[109] = new String[]{"PaleGoldenRod", "EEE8AA"};
        r27[110] = new String[]{"PaleGreen", "98FB98"};
        r27[111] = new String[]{"PaleTurquoise", "AFEEEE"};
        r27[112] = new String[]{"PaleVioletRed", "D87093"};
        r27[ProxyTextView.INPUTTYPE_textPostalAddress] = new String[]{"PapayaWhip", "FFEFD5"};
        r27[114] = new String[]{"PeachPuff", "FFDAB9"};
        r27[115] = new String[]{"Peru", "CD853F"};
        r27[116] = new String[]{"Pink", "FFC0CB"};
        r27[117] = new String[]{"Plum", "DDA0DD"};
        r27[118] = new String[]{"PowderBlue", "B0E0E6"};
        r27[119] = new String[]{"Purple", "800080"};
        r27[120] = new String[]{"Red", "FF0000"};
        r27[121] = new String[]{"RosyBrown", "BC8F8F"};
        r27[122] = new String[]{"RoyalBlue", "4169E1"};
        r27[123] = new String[]{"SaddleBrown", "8B4513"};
        r27[124] = new String[]{"Salmon", "FA8072"};
        r27[125] = new String[]{"SandyBrown", "F4A460"};
        r27[126] = new String[]{"SeaGreen", "2E8B57"};
        r27[127] = new String[]{"SeaShell", "FFF5EE"};
        r27[128] = new String[]{"Sienna", "A0522D"};
        r27[ProxyTextView.INPUTTYPE_textPassword] = new String[]{"Silver", "C0C0C0"};
        r27[130] = new String[]{"SkyBlue", "87CEEB"};
        r27[131] = new String[]{"SlateBlue", "6A5ACD"};
        r27[132] = new String[]{"SlateGray", "708090"};
        r27[133] = new String[]{"SlateGrey", "708090"};
        r27[134] = new String[]{"Snow", "FFFAFA"};
        r27[135] = new String[]{"SpringGreen", "00FF7F"};
        r27[136] = new String[]{"SteelBlue", "4682B4"};
        r27[137] = new String[]{"Tan", "D2B48C"};
        r27[138] = new String[]{"Teal", "008080"};
        r27[139] = new String[]{"Thistle", "D8BFD8"};
        r27[140] = new String[]{"Tomato", "FF6347"};
        r27[141] = new String[]{"Turquoise", "40E0D0"};
        r27[142] = new String[]{"Violet", "EE82EE"};
        r27[143] = new String[]{"Wheat", "F5DEB3"};
        r27[144] = new String[]{"White", "FFFFFF"};
        r27[ProxyTextView.INPUTTYPE_textVisiblePassword] = new String[]{"WhiteSmoke", "F5F5F5"};
        r27[146] = new String[]{"Yellow", "FFFF00"};
        r27[147] = new String[]{"YellowGreen", "9ACD32"};
        ib j625 = j6(r27);
        j64 = j6(j64, j625, j624, j68, j623);
        j68 = j6("invert");
        j68 = j6(j64, j68);
        j623 = j6("scroll", "fixed", "local");
        String[] strArr = new String[]{"top", "center", "bottom", "left", "right"};
        j624 = j6(j6(strArr), j6, j63);
        j625 = j6("border-box", "padding-box", "content-box");
        ib j626 = j6("auto", "cover", "contain");
        j626 = j6(j6, j63, j626);
        j613 = j6(j613, j6, j63);
        String[] strArr2 = new String[]{"serif", "sans-serif", "cursive", "fantasy", "monospace"};
        j66 = j6(j6(strArr2), j66);
        ib j627 = j6("normal", "bold", "bolder", "lighter", "100", "200", "300", "400", "500", "600", "700", "800", "900");
        ib j628 = j6("normal", "italic", "oblique");
        ib j629 = j6("caption", "icon", "menu", "message-box", "small-caption", "status-bar");
        ib j630 = j6("normal", "small-caps", "inherit");
        ib j631 = j6("normal");
        j63 = j6(j6, j63, j631);
        j631 = j6("inline", "block", "list-item", "inline-block", "table", "inline-table", "table-row-group", "table-header-group", "table-footer-group", "table-row", "table-column-group", "table-column", "table-cell", "table-caption", "none", "box");
        ib j632 = j6("visible", "hidden", "scroll", "auto");
        ib j633 = j6("none", "left", "right", "both");
        ib j634 = j6("left", "right", "none");
        ia DW = DW(j628, j630, j627, j613, j63, j66, j629);
        ia DW2 = DW(j614, j615, j64);
        ia DW3 = DW(j65, j67, j620, j620, j620, j620, j620, j620, j620, j620, j612);
        r39 = new hx[95];
        r39[0] = new hx("background", j6(DW(j65, j624, j624, j624, j624, j626, j626, j612, j612, j623, j625, j625, j64)));
        r39[1] = new hx("background-attachment", j6(j623));
        r39[2] = new hx("background-color", j64);
        r39[3] = new hx("background-image", j6(j65));
        r39[4] = new hx("background-position", j6(j6(j624, 4)));
        r39[5] = new hx("background-repeat", j6(j612, 2));
        r39[6] = new hx("border", DW2);
        r39[7] = new hx("border-bottom", DW2);
        r39[8] = new hx("border-bottom-color", j64);
        r39[9] = new hx("border-bottom-style", j615);
        r39[10] = new hx("border-bottom-width", j614);
        r39[11] = new hx("border-color", j6(j64, 4));
        r39[12] = new hx("border-left", DW2);
        r39[13] = new hx("border-left-color", j64);
        r39[14] = new hx("border-left-style", j615);
        r39[15] = new hx("border-left-width", j614);
        r39[16] = new hx("border-right", DW2);
        r39[17] = new hx("border-right-color", j64);
        r39[18] = new hx("border-right-style", j615);
        r39[19] = new hx("border-right-width", j614);
        String str = "border-style";
        r39[20] = new hx(r38, j6(j615, 4));
        r39[21] = new hx("border-top", DW2);
        r39[22] = new hx("border-top-color", j64);
        r39[23] = new hx("border-top-style", j615);
        r39[24] = new hx("border-top-width", j614);
        str = "border-width";
        r39[25] = new hx(r32, j6(j614, 4));
        r39[26] = new hx("outline", DW(j68, j615, j614));
        r39[27] = new hx("outline-color", j68);
        r39[28] = new hx("outline-style", j615);
        r39[29] = new hx("outline-width", j614);
        r39[30] = new hx("height", j620);
        r39[31] = new hx("max-height", j69);
        r39[32] = new hx("max-width", j619);
        r39[33] = new hx("min-height", j619);
        r39[34] = new hx("min-width", j619);
        r39[35] = new hx("width", j620);
        r39[36] = new hx("font", j6(DW));
        r39[37] = new hx("font-family", j6(j66));
        r39[38] = new hx("font-size", j613);
        r39[39] = new hx("font-style", j628);
        r39[40] = new hx("font-variant");
        r39[41] = new hx("font-weight", j627);
        r39[42] = new hx("content");
        r39[43] = new hx("counter-increment");
        r39[44] = new hx("counter-reset");
        r39[45] = new hx("quotes");
        r39[46] = new hx("list-style", DW(j611, j610, j65));
        r39[47] = new hx("list-style-image", j6(j65));
        r39[48] = new hx("list-style-position", j610);
        r39[49] = new hx("list-style-type", j611);
        r39[50] = new hx("margin", j6(j620, 4));
        r39[51] = new hx("margin-bottom", j620);
        r39[52] = new hx("margin-left", j620);
        r39[53] = new hx("margin-right", j620);
        r39[54] = new hx("margin-top", j620);
        r39[55] = new hx("padding", j6(j619, 4));
        r39[56] = new hx("padding-bottom", j619);
        r39[57] = new hx("padding-left", j619);
        r39[58] = new hx("padding-right", j619);
        r39[59] = new hx("padding-top", j619);
        r39[60] = new hx("bottom", j620);
        r39[61] = new hx("clear", j633);
        r39[62] = new hx("clip");
        r39[63] = new hx("cursor");
        r39[64] = new hx("display", j631);
        r39[65] = new hx("float", j634);
        r39[66] = new hx("left", j620);
        r39[67] = new hx("overflow", j632);
        r39[68] = new hx("position", j621);
        r39[69] = new hx("right", j620);
        r39[70] = new hx("top", j620);
        r39[71] = new hx("visibility", j622);
        r39[72] = new hx("z-index", j62);
        r39[73] = new hx("orphans");
        r39[74] = new hx("page-break-after");
        r39[75] = new hx("page-break-before");
        r39[76] = new hx("page-break-inside");
        r39[77] = new hx("widows");
        r39[78] = new hx("border-collapse", j616);
        r39[79] = new hx("border-spacing", j6(j6, 2));
        r39[80] = new hx("caption-side");
        r39[81] = new hx("empty-cells");
        r39[82] = new hx("table-layout");
        r39[83] = new hx("color", j64);
        r39[84] = new hx("direction");
        r39[85] = new hx("letter-spacing");
        r39[86] = new hx("line-height", j63);
        r39[87] = new hx("text-align", j617);
        r39[88] = new hx("text-decoration", j618);
        r39[89] = new hx("text-indent");
        r39[90] = new hx("text-transform");
        r39[91] = new hx("unicode-bidi");
        r39[92] = new hx("vertical-align");
        r39[93] = new hx("white-space");
        r39[94] = new hx("word-spacing");
        hx[] hxVarArr = new hx[]{new hx("animation"), new hx("animation-name"), new hx("animation-duration"), new hx("animation-timing-function"), new hx("animation-delay"), new hx("animation-iteration-count"), new hx("animation-direction"), new hx("animation-play-state"), new hx("background-clip", j6(j625)), new hx("background-origin", j6(j625)), new hx("background-size", j6(j626, 2)), new hx("border-bottom-left-radius", j6(j619, 2)), new hx("border-bottom-right-radius", j6(j619, 2)), new hx("border-image", DW3), new hx("border-image-outset", j6(j6, 4)), new hx("border-image-repeat", j612), new hx("border-image-slice", j6(j67, 4)), new hx("border-image-source", j65), new hx("border-image-width", j6(j620, 4)), new hx("border-radius", j6(j619, 8)), new hx("border-top-left-radius", j6(j619, 2)), new hx("border-top-right-radius", j6(j619, 2)), new hx("box-decoration-break"), new hx("box-shadow"), new hx("overflow-x"), new hx("overflow-y"), new hx("overflow-style"), new hx("rotation"), new hx("rotation-point"), new hx("color-profile"), new hx("opacity"), new hx("rendering-intent"), new hx("bookmark-label"), new hx("bookmark-level"), new hx("bookmark-target"), new hx("float-offset"), new hx("hyphenate-after"), new hx("hyphenate-before"), new hx("hyphenate-character"), new hx("hyphenate-lines"), new hx("hyphenate-resource"), new hx("hyphens"), new hx("image-resolution"), new hx("marks"), new hx("string-set"), new hx("box-align"), new hx("box-direction"), new hx("box-flex"), new hx("box-flex-group"), new hx("box-lines"), new hx("box-ordinal-group"), new hx("box-orient"), new hx("box-pack"), new hx("grid-columns"), new hx("grid-rows"), new hx("font-size-adjust"), new hx("font-stretch"), new hx("crop"), new hx("move-to"), new hx("page-policy"), new hx("target"), new hx("target-name"), new hx("target-new"), new hx("target-position"), new hx("alignment-adjust"), new hx("alignment-baseline"), new hx("baseline-shift"), new hx("dominant-baseline"), new hx("drop-initial-after-adjust"), new hx("drop-initial-after-align"), new hx("drop-initial-before-adjust"), new hx("drop-initial-before-align"), new hx("drop-initial-size"), new hx("drop-initial-value"), new hx("inline-box-align"), new hx("line-stacking"), new hx("line-stacking-ruby"), new hx("line-stacking-shift"), new hx("line-stacking-strategy"), new hx("text-height"), new hx("marquee-direction"), new hx("marquee-play-count"), new hx("marquee-speed"), new hx("marquee-style"), new hx("column-count"), new hx("column-fill"), new hx("column-gap"), new hx("column-rule"), new hx("column-rule-color", j64), new hx("column-rule-style"), new hx("column-rule-width"), new hx("column-span"), new hx("column-width"), new hx("columns"), new hx("fit"), new hx("fit-position"), new hx("image-orientation"), new hx("page"), new hx("size"), new hx("ruby-align"), new hx("ruby-overhang"), new hx("ruby-position"), new hx("ruby-span"), new hx("mark"), new hx("mark-after"), new hx("mark-before"), new hx("phonemes"), new hx("rest"), new hx("rest-after"), new hx("rest-before"), new hx("voice-balance"), new hx("voice-duration"), new hx("voice-pitch"), new hx("voice-pitch-range"), new hx("voice-rate"), new hx("voice-stress"), new hx("voice-volume"), new hx("hanging-punctuation"), new hx("punctuation-trim"), new hx("text-align-last"), new hx("text-justify"), new hx("text-outline"), new hx("text-overflow"), new hx("text-shadow"), new hx("text-wrap"), new hx("word-break"), new hx("word-wrap"), new hx("transform"), new hx("transform-origin"), new hx("transform-style"), new hx("perspective"), new hx("perspective-origin"), new hx("backface-visibility"), new hx("transition"), new hx("transition-property"), new hx("transition-duration"), new hx("transition-timing-function"), new hx("transition-delay"), new hx("appearance"), new hx("box-sizing"), new hx("icon"), new hx("nav-down"), new hx("nav-index"), new hx("nav-left"), new hx("nav-right"), new hx("nav-up"), new hx("outline-offset"), new hx("resize"), new hx("scrollbar-face-color", j64), new hx("scrollbar-highlight-color", j64), new hx("scrollbar-base-color", j64), new hx("scrollbar-shadow-color", j64), new hx("scrollbar-arrow-color", j64), new hx("scrollbar-track-color", j64), new hx("scrollbar-darkshadow-color", j64), new hx("scrollbar-3dlight-color", j64), new hx("zoom"), new hx("user-select"), new hx("clip-path", j65)};
        hx[] hxVarArr2 = new hx[]{new hx("filter")};
        j6 = j6(r39, hxVarArr, hxVarArr2);
    }

    private static ib j6(String[][] strArr) {
        List arrayList = new ArrayList();
        for (String[] strArr2 : strArr) {
            arrayList.add(new hy(strArr2[0], strArr2[1]));
        }
        return new ib(arrayList);
    }

    private static ib j6(hy... hyVarArr) {
        return new ib(hyVarArr);
    }

    private static ib j6(String... strArr) {
        List arrayList = new ArrayList();
        for (String hyVar : strArr) {
            arrayList.add(new hy(hyVar));
        }
        return new ib(arrayList);
    }

    private static ib j6(ib... ibVarArr) {
        List arrayList = new ArrayList();
        for (ib ibVar : ibVarArr) {
            for (hy add : ibVar.j6) {
                arrayList.add(add);
            }
        }
        return new ib(arrayList);
    }

    private static hz j6(ib ibVar) {
        return new hz(ibVar);
    }

    private static hz j6(ia iaVar) {
        return new hz(iaVar);
    }

    private static ia j6(ib ibVar, int i) {
        ib[] ibVarArr = new ib[i];
        for (int i2 = 0; i2 < i; i2++) {
            ibVarArr[i2] = ibVar;
        }
        return DW(ibVarArr);
    }

    private static ia DW(ib... ibVarArr) {
        return new ia(ibVarArr);
    }

    private static hx[] j6(hx[]... hxVarArr) {
        List arrayList = new ArrayList();
        for (hx[] hxVarArr2 : hxVarArr) {
            for (Object add : hxVarArr[r2]) {
                arrayList.add(add);
            }
        }
        return (hx[]) arrayList.toArray(new hx[arrayList.size()]);
    }
}
