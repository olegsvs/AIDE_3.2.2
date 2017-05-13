public class ky {
    private fb DW;
    private fb FH;
    private dk j6;

    public ky(dk dkVar) {
        this.j6 = dkVar;
    }

    public boolean j6(cw cwVar) {
        return cwVar.BT() instanceof le;
    }

    private boolean DW(cw cwVar) {
        return cwVar.u7().v5().startsWith("layout");
    }

    public void j6(dr drVar, int i, int i2) {
        if (DW(drVar.we())) {
            if (this.DW == null) {
                this.DW = new fb(this.j6.cb);
                dy dyVar = (cf) this.j6.cb.Zo().j6(this.j6.ro.j6("android")).j6(this.j6.ro.j6("view")).gn().FH(this.j6.ro.j6("View"));
                fi j6 = this.j6.cb.Zo().j6(this.j6.ro.j6("android")).j6(this.j6.ro.j6("widget")).gn().j6();
                j6.j6();
                while (j6.DW()) {
                    cf cfVar = (cf) j6.Hw();
                    if (dyVar == null || cfVar.FH(dyVar)) {
                        this.DW.FH(cfVar);
                    }
                }
            }
            for (int i3 = 0; i3 < this.DW.Hw(); i3++) {
                this.j6.lg.DW((cf) this.DW.j6(i3));
            }
        }
    }

    public void DW(dr drVar, int i, int i2) {
        if (DW(drVar.we())) {
            if (this.FH == null) {
                this.FH = new fb(this.j6.cb);
                cf cfVar = (cf) this.j6.cb.Zo().j6(this.j6.ro.j6("android")).gn().FH(this.j6.ro.j6("R"));
                if (cfVar != null) {
                    cfVar = (cf) cfVar.ko().FH(this.j6.ro.j6("attr"));
                    if (cfVar != null) {
                        fi j6 = cfVar.sy().j6();
                        j6.j6();
                        while (j6.DW()) {
                            this.FH.FH((df) j6.Hw());
                        }
                    }
                }
            }
            for (int i3 = 0; i3 < this.FH.Hw(); i3++) {
                String str;
                co coVar = (df) this.FH.j6(i3);
                if (coVar.eU().equals("id")) {
                    str = "android:id=\"@+id/" + (this.j6.ro.j6(drVar.we().Zo()) + drVar.BT(i2)) + "|\"";
                } else {
                    str = "android:" + coVar.eU() + "=\"|\"";
                }
                this.j6.lg.j6(coVar, str);
            }
        }
    }

    public void j6(dr drVar, int i) {
        int gW = drVar.gW(drVar.Hw(drVar.Hw(i, 0), 2));
        if (gW == this.j6.ro.j6("layout_width") || gW == this.j6.ro.j6("layout_height")) {
            this.j6.lg.FH("fill_parent");
            this.j6.lg.FH("match_parent");
            this.j6.lg.FH("wrap_content");
        } else if (gW == this.j6.ro.j6("orientation")) {
            this.j6.lg.FH("horizontal");
            this.j6.lg.FH("vertical");
        } else if (gW == this.j6.ro.j6("visibility")) {
            this.j6.lg.FH("visible");
            this.j6.lg.FH("invisible");
            this.j6.lg.FH("gone");
        } else if (gW == this.j6.ro.j6("textAllignment")) {
            this.j6.lg.FH("inherit");
            this.j6.lg.FH("gravity");
            this.j6.lg.FH("textStart");
            this.j6.lg.FH("textEnd");
            this.j6.lg.FH("center");
            this.j6.lg.FH("viewStart");
            this.j6.lg.FH("viewEnd");
        } else if (gW == this.j6.ro.j6("gravity") || gW == this.j6.ro.j6("layout_gravity") || gW == this.j6.ro.j6("foregroundGravity")) {
            this.j6.lg.FH("top");
            this.j6.lg.FH("bottom");
            this.j6.lg.FH("left");
            this.j6.lg.FH("right");
            this.j6.lg.FH("center_vertical");
            this.j6.lg.FH("fill_vertical");
            this.j6.lg.FH("center_horizontal");
            this.j6.lg.FH("fill_horizontal");
            this.j6.lg.FH("center");
            this.j6.lg.FH("fill");
            this.j6.lg.FH("clip_vertical");
            this.j6.lg.FH("clip_horizontal");
            this.j6.lg.FH("start");
            this.j6.lg.FH("end");
        } else if (gW == this.j6.ro.j6("allowSingleTap") || gW == this.j6.ro.j6("layout_centerInParent") || gW == this.j6.ro.j6("layout_centerHorizontal") || gW == this.j6.ro.j6("layout_centerVertical") || gW == this.j6.ro.j6("layout_alignParentTop") || gW == this.j6.ro.j6("layout_alignParentStart") || gW == this.j6.ro.j6("layout_alignParentRight") || gW == this.j6.ro.j6("layout_alignParentEnd") || gW == this.j6.ro.j6("layout_alignParentLeft") || gW == this.j6.ro.j6("layout_alignParentBottom") || gW == this.j6.ro.j6("isIndicator") || gW == this.j6.ro.j6("indeterminate") || gW == this.j6.ro.j6("cropToPadding") || gW == this.j6.ro.j6("baselineAlignBottom") || gW == this.j6.ro.j6("adjustViewBounds") || gW == this.j6.ro.j6("fillViewport") || gW == this.j6.ro.j6("useDefaultMargins") || gW == this.j6.ro.j6("rowOrderPreserved") || gW == this.j6.ro.j6("columnOrderPreserved") || gW == this.j6.ro.j6("stretchColumns") || gW == this.j6.ro.j6("shrinkColumns") || gW == this.j6.ro.j6("measureAllChildren") || gW == this.j6.ro.j6("measureWithLargestChild") || gW == this.j6.ro.j6("baselineAligned") || gW == this.j6.ro.j6("clipToPadding") || gW == this.j6.ro.j6("clipChildren")) {
            this.j6.lg.FH("true");
            this.j6.lg.FH("false");
        } else if (gW == this.j6.ro.j6("ignoreGravity") || gW == this.j6.ro.j6("handle") || gW == this.j6.ro.j6("content") || gW == this.j6.ro.j6("layout_alignLeft") || gW == this.j6.ro.j6("layout_alignRight") || gW == this.j6.ro.j6("layout_alignStart") || gW == this.j6.ro.j6("layout_alignEnd") || gW == this.j6.ro.j6("layout_alignTop") || gW == this.j6.ro.j6("layout_alignBottom") || gW == this.j6.ro.j6("layout_alignBaseline") || gW == this.j6.ro.j6("layout_toStartOf") || gW == this.j6.ro.j6("layout_toLeftOf") || gW == this.j6.ro.j6("layout_toEndOf") || gW == this.j6.ro.j6("layout_toRightOf") || gW == this.j6.ro.j6("layout_above") || gW == this.j6.ro.j6("layout_below")) {
            this.j6.lg.FH("@id/");
        } else if (gW == this.j6.ro.j6("background") || gW == this.j6.ro.j6("src") || gW == this.j6.ro.j6("thumb") || gW == this.j6.ro.j6("track") || gW == this.j6.ro.j6("popupBackground")) {
            this.j6.lg.FH("@drawable/");
        } else if (gW == this.j6.ro.j6("prompt") || gW == this.j6.ro.j6("textOn") || gW == this.j6.ro.j6("textOff") || gW == this.j6.ro.j6("text")) {
            this.j6.lg.FH("@string/");
        } else if (gW == this.j6.ro.j6("textStyle")) {
            this.j6.lg.FH("normal");
            this.j6.lg.FH("bold");
            this.j6.lg.FH("italic");
        } else if (gW == this.j6.ro.j6("typeface")) {
            this.j6.lg.FH("normal");
            this.j6.lg.FH("sans");
            this.j6.lg.FH("serif");
            this.j6.lg.FH("monospace");
        } else if (gW == this.j6.ro.j6("ellipsize")) {
            this.j6.lg.FH("none");
            this.j6.lg.FH("start");
            this.j6.lg.FH("middle");
            this.j6.lg.FH("end");
            this.j6.lg.FH("marquee");
        } else if (gW == this.j6.ro.j6("inputType")) {
            this.j6.lg.FH("none");
            this.j6.lg.FH("text");
            this.j6.lg.FH("textCapCharacters");
            this.j6.lg.FH("textCapWords");
            this.j6.lg.FH("textCapSentences");
            this.j6.lg.FH("textAutoCorrect");
            this.j6.lg.FH("textAutoComplete");
            this.j6.lg.FH("textMultiLine");
            this.j6.lg.FH("textImeMultiLine");
            this.j6.lg.FH("textNoSuggestions");
            this.j6.lg.FH("textUri");
            this.j6.lg.FH("textEmailAddress");
            this.j6.lg.FH("textEmailSubject");
            this.j6.lg.FH("textShortMessage");
            this.j6.lg.FH("textLongMessage");
            this.j6.lg.FH("textPersonName");
            this.j6.lg.FH("textPostalAddress");
            this.j6.lg.FH("textPassword");
            this.j6.lg.FH("textVisiblePassword");
            this.j6.lg.FH("textWebEditText");
            this.j6.lg.FH("textFilter");
            this.j6.lg.FH("textPhonetic");
            this.j6.lg.FH("textWebEmailAddress");
            this.j6.lg.FH("textWebPassword");
            this.j6.lg.FH("number");
            this.j6.lg.FH("numberSigned");
            this.j6.lg.FH("numberDecimal");
            this.j6.lg.FH("numberPassword");
            this.j6.lg.FH("phone");
            this.j6.lg.FH("datetime");
            this.j6.lg.FH("date");
            this.j6.lg.FH("time");
        }
    }
}
