public final class yc {
    private final ahc DW;
    private final akg FH;
    private final yv Hw;
    private int Zo;
    private final yg j6;
    private final akh v5;

    public yc(yg ygVar, int i, int i2, yv yvVar) {
        if (ygVar == null) {
            throw new NullPointerException("cf == null");
        }
        this.j6 = ygVar;
        this.DW = ygVar.Zo();
        this.Hw = yvVar;
        this.FH = ygVar.j6().j6(i, i + i2);
        this.v5 = this.FH.DW();
        this.Zo = 0;
    }

    public ahb j6() {
        try {
            ahb FH = FH();
            if (this.v5.available() == 0) {
                return FH;
            }
            throw new yu("extra data in attribute");
        } catch (Throwable e) {
            throw new RuntimeException("shouldn't happen", e);
        }
    }

    public afu j6(afs afs) {
        try {
            afu FH = FH(afs);
            if (this.v5.available() == 0) {
                return FH;
            }
            throw new yu("extra data in attribute");
        } catch (Throwable e) {
            throw new RuntimeException("shouldn't happen", e);
        }
    }

    public aft DW(afs afs) {
        try {
            aft Hw = Hw(afs);
            if (this.v5.available() == 0) {
                return Hw;
            }
            throw new yu("extra data in attribute");
        } catch (Throwable e) {
            throw new RuntimeException("shouldn't happen", e);
        }
    }

    private afu FH(afs afs) {
        int readUnsignedByte = this.v5.readUnsignedByte();
        if (this.Hw != null) {
            j6(1, "num_parameters: " + aks.v5(readUnsignedByte));
        }
        afu afu = new afu(readUnsignedByte);
        for (int i = 0; i < readUnsignedByte; i++) {
            if (this.Hw != null) {
                j6(0, "parameter_annotations[" + i + "]:");
                DW(1);
            }
            afu.j6(i, Hw(afs));
            if (this.Hw != null) {
                this.Hw.j6(-1);
            }
        }
        afu.l_();
        return afu;
    }

    private aft Hw(afs afs) {
        int readUnsignedShort = this.v5.readUnsignedShort();
        if (this.Hw != null) {
            j6(2, "num_annotations: " + aks.FH(readUnsignedShort));
        }
        aft aft = new aft();
        for (int i = 0; i < readUnsignedShort; i++) {
            if (this.Hw != null) {
                j6(0, "annotations[" + i + "]:");
                DW(1);
            }
            aft.j6(v5(afs));
            if (this.Hw != null) {
                this.Hw.j6(-1);
            }
        }
        aft.l_();
        return aft;
    }

    private afr v5(afs afs) {
        j6(4);
        int readUnsignedShort = this.v5.readUnsignedShort();
        int readUnsignedShort2 = this.v5.readUnsignedShort();
        aia aia = new aia(aig.j6(((ahz) this.DW.j6(readUnsignedShort)).tp()));
        if (this.Hw != null) {
            j6(2, "type: " + aia.Hw());
            j6(2, "num_elements: " + readUnsignedShort2);
        }
        afr afr = new afr(aia, afs);
        for (readUnsignedShort = 0; readUnsignedShort < readUnsignedShort2; readUnsignedShort++) {
            if (this.Hw != null) {
                j6(0, "elements[" + readUnsignedShort + "]:");
                DW(1);
            }
            afr.DW(DW());
            if (this.Hw != null) {
                DW(-1);
            }
        }
        afr.l_();
        return afr;
    }

    private afv DW() {
        j6(5);
        ahz ahz = (ahz) this.DW.j6(this.v5.readUnsignedShort());
        if (this.Hw != null) {
            j6(2, "element_name: " + ahz.Hw());
            j6(0, "value: ");
            DW(1);
        }
        ahb FH = FH();
        if (this.Hw != null) {
            DW(-1);
        }
        return new afv(ahz, FH);
    }

    private ahb FH() {
        int readUnsignedByte = this.v5.readUnsignedByte();
        if (this.Hw != null) {
            j6(1, "tag: " + new ahz(Character.toString((char) readUnsignedByte)).u7());
        }
        switch (readUnsignedByte) {
            case 64:
                return new ahd(v5(afs.EMBEDDED));
            case 66:
                return ahi.j6(((aho) Hw()).r_());
            case 67:
                aho aho = (aho) Hw();
                aho.r_();
                return ahj.j6(aho.r_());
            case 68:
                return (ahk) Hw();
            case 70:
                return (ahn) Hw();
            case 73:
                return (aho) Hw();
            case 74:
                return (ahu) Hw();
            case 83:
                return ahy.j6(((aho) Hw()).r_());
            case 90:
                return ahh.j6(((aho) Hw()).r_());
            case 91:
                j6(2);
                int readUnsignedShort = this.v5.readUnsignedShort();
                ahf ahf = new ahf(readUnsignedShort);
                if (this.Hw != null) {
                    j6(2, "num_values: " + readUnsignedShort);
                    DW(1);
                }
                for (readUnsignedByte = 0; readUnsignedByte < readUnsignedShort; readUnsignedByte++) {
                    if (this.Hw != null) {
                        DW(-1);
                        j6(0, "element_value[" + readUnsignedByte + "]:");
                        DW(1);
                    }
                    ahf.j6(readUnsignedByte, FH());
                }
                if (this.Hw != null) {
                    DW(-1);
                }
                ahf.l_();
                return new ahe(ahf);
            case 99:
                aig DW = aig.DW(((ahz) this.DW.j6(this.v5.readUnsignedShort())).tp());
                if (this.Hw != null) {
                    j6(2, "class_info: " + DW.Hw());
                }
                return new aia(DW);
            case 101:
                j6(4);
                readUnsignedByte = this.v5.readUnsignedShort();
                ahz ahz = (ahz) this.DW.j6(readUnsignedByte);
                ahz ahz2 = (ahz) this.DW.j6(this.v5.readUnsignedShort());
                if (this.Hw != null) {
                    j6(2, "type_name: " + ahz.Hw());
                    j6(2, "const_name: " + ahz2.Hw());
                }
                return new ahl(new ahx(ahz2, ahz));
            case 115:
                return Hw();
            default:
                throw new yu("unknown annotation tag: " + aks.v5(readUnsignedByte));
        }
    }

    private ahb Hw() {
        ahb j6 = this.DW.j6(this.v5.readUnsignedShort());
        if (this.Hw != null) {
            j6(2, "constant_value: " + (j6 instanceof ahz ? ((ahz) j6).u7() : j6.Hw()));
        }
        return j6;
    }

    private void j6(int i) {
        if (this.v5.available() < i) {
            throw new yu("truncated annotation attribute");
        }
    }

    private void j6(int i, String str) {
        this.Hw.j6(this.FH, this.Zo, i, str);
        this.Zo += i;
    }

    private void DW(int i) {
        this.Hw.j6(i);
    }
}
