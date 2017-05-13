import java.io.Serializable;
import java.util.Enumeration;
import java.util.Vector;

public class vo implements Serializable {
    private boolean DW;
    private Vector j6;

    public vo() {
        this.DW = false;
        DW();
    }

    public vs j6() {
        return j6(0, -1);
    }

    public vs j6(int i, int i2) {
        int i3 = i;
        while (i3 < this.j6.size()) {
            vq vqVar = (vq) this.j6.elementAt(i3);
            if (vqVar != null) {
                vp j6 = vqVar.j6;
                int i4 = -1;
                while (j6 != null) {
                    if ((i3 != i || j6.j6 > r9) && ((i4 == -1 || i4 > j6.j6) && !(r1.j6 == 0 && i3 != 0 && DW(j6.FH, i3 - 1, Integer.MAX_VALUE)))) {
                        i4 = j6.j6;
                    }
                    j6 = j6.Hw;
                }
                if (i4 != -1) {
                    return new vs(i3, i4);
                }
            }
            i2 = -1;
            i3++;
        }
        throw new vj();
    }

    public vs j6(vs vsVar) {
        return j6(vsVar.j6(), vsVar.DW());
    }

    public final void j6(Object obj, int i, int i2) {
        j6(obj, i, i2, i, i2);
    }

    public final void j6(Object obj, int i, int i2, int i3, int i4) {
        int i5;
        if (i < 0) {
            i5 = 0;
        } else {
            i5 = i;
        }
        if (i5 <= i3) {
            if (this.j6.size() <= i3) {
                this.j6.setSize(i3 + 1);
            }
            if (i5 == i3) {
                j6(obj, i5, i2, i4, false);
                DW(i5);
                return;
            }
            j6(obj, i5, i2, Integer.MAX_VALUE, false);
            DW(i5);
            for (i5++; i5 < i3; i5++) {
                j6(obj, i5, 0, Integer.MAX_VALUE, false);
                DW(i5);
            }
            j6(obj, i3, 0, i4, false);
            DW(i3);
        }
    }

    public final Enumeration DW(int i, int i2) {
        if (i < 0) {
            return new vr(null, i2);
        }
        if (i >= this.j6.size()) {
            return new vr(null, i2);
        }
        vq vqVar = (vq) this.j6.elementAt(i);
        if (vqVar == null) {
            return new vr(null, i2);
        }
        return new vr(vqVar.j6, i2);
    }

    public final boolean FH(int i, int i2) {
        if (i < 0) {
            return false;
        }
        if (i >= this.j6.size()) {
            return false;
        }
        vq vqVar = (vq) this.j6.elementAt(i);
        if (vqVar == null) {
            return false;
        }
        vp j6 = vqVar.j6;
        while (j6 != null) {
            if (j6.j6 <= i2 && i2 <= j6.DW) {
                return true;
            }
            j6 = j6.Hw;
        }
        return false;
    }

    public final boolean DW(Object obj, int i, int i2) {
        if (i < 0) {
            return false;
        }
        if (i >= this.j6.size()) {
            return false;
        }
        vq vqVar = (vq) this.j6.elementAt(i);
        if (vqVar == null) {
            return false;
        }
        vp j6 = vqVar.j6;
        while (j6 != null) {
            if (j6.j6 <= i2 && i2 <= j6.DW && j6.FH.equals(obj)) {
                return true;
            }
            j6 = j6.Hw;
        }
        return false;
    }

    public final boolean j6(int i) {
        if (i < 0) {
            return false;
        }
        if (i >= this.j6.size()) {
            return false;
        }
        vq vqVar = (vq) this.j6.elementAt(i);
        if (vqVar == null) {
            return false;
        }
        if (vqVar.j6 == null) {
            return false;
        }
        return true;
    }

    public final void DW() {
        this.j6 = new Vector();
        this.j6.setSize(1);
    }

    public final void j6(int i, int i2, int i3, int i4) {
        if (i > i3 || i3 < 0) {
            return;
        }
        if (i != i3 || i2 <= i4) {
            if (i < 0) {
                i2 = 0;
                i = 0;
            }
            if (i3 >= this.j6.size()) {
                i3 = this.j6.size() - 1;
                if (i <= i3) {
                    i4 = Integer.MAX_VALUE;
                } else {
                    return;
                }
            }
            if (i == i3) {
                FH(i, i2, i4);
                return;
            }
            FH(i, i2, Integer.MAX_VALUE);
            for (int i5 = i + 1; i5 < i3; i5++) {
                FH(i5, 0, Integer.MAX_VALUE);
            }
            FH(i3, 0, i4);
        }
    }

    public final void Hw(int i, int i2) {
        if (i2 >= 0 && i >= 0 && i < this.j6.size() - 1) {
            vq vqVar = (vq) this.j6.elementAt(i);
            if (vqVar == null) {
                this.j6.removeElementAt(i);
                vqVar = (vq) this.j6.elementAt(i);
                if (vqVar != null) {
                    for (vp j6 = vqVar.j6; j6 != null; j6 = j6.Hw) {
                        if (j6.j6 > (Integer.MAX_VALUE - i2) + 0) {
                            j6.j6 = Integer.MAX_VALUE;
                        } else {
                            j6.j6 = (j6.j6 + 0) + i2;
                        }
                        if (j6.DW > (Integer.MAX_VALUE - i2) + 0) {
                            j6.DW = Integer.MAX_VALUE;
                        } else {
                            j6.DW = (j6.DW + 0) + i2;
                        }
                    }
                    return;
                }
                return;
            }
            vq vqVar2 = (vq) this.j6.elementAt(i + 1);
            this.j6.removeElementAt(i + 1);
            if (vqVar2 != null) {
                vp vpVar = null;
                for (vp j62 = vqVar.j6; j62 != null; j62 = j62.Hw) {
                    if (j62.j6 >= i2 || i2 == 0) {
                        if (vpVar == null) {
                            vqVar.j6 = j62.Hw;
                        } else {
                            vpVar.Hw = j62.Hw;
                        }
                    } else if (j62.DW >= i2) {
                        j62.DW = i2 - 1;
                        vpVar = j62;
                    } else {
                        vpVar = j62;
                    }
                }
                for (vp j63 = vqVar2.j6; j63 != null; j63 = j63.Hw) {
                    int i3;
                    int i4;
                    if (j63.j6 > (Integer.MAX_VALUE - i2) + 0) {
                        i3 = Integer.MAX_VALUE;
                    } else {
                        i3 = (j63.j6 + 0) + i2;
                    }
                    if (j63.DW > (Integer.MAX_VALUE - i2) + 0) {
                        i4 = Integer.MAX_VALUE;
                    } else {
                        i4 = (j63.DW + 0) + i2;
                    }
                    j6(j63.FH, i, i3, i4, true);
                }
                DW(i);
            }
        }
    }

    public final void j6(int i, int i2, int i3) {
        if (i >= 0 && i < this.j6.size()) {
            vq vqVar = (vq) this.j6.elementAt(i);
            if (vqVar != null) {
                vp j6 = vqVar.j6;
                while (j6 != null) {
                    if (i2 <= j6.j6 || j6.DW < i2) {
                        if (i2 == j6.j6 && (this.DW || (i2 == 0 && DW(j6.FH, i - 1, Integer.MAX_VALUE)))) {
                            if (j6.DW > Integer.MAX_VALUE - i3) {
                                j6.DW = Integer.MAX_VALUE;
                            } else {
                                vp.FH(j6, i3);
                            }
                        } else if (i2 <= j6.j6) {
                            if (j6.j6 > Integer.MAX_VALUE - i3) {
                                j6.j6 = Integer.MAX_VALUE;
                            } else {
                                vp.Hw(j6, i3);
                            }
                            if (j6.DW > Integer.MAX_VALUE - i3) {
                                j6.DW = Integer.MAX_VALUE;
                            } else {
                                vp.FH(j6, i3);
                            }
                        }
                    } else if (j6.DW > Integer.MAX_VALUE - i3) {
                        j6.DW = Integer.MAX_VALUE;
                    } else {
                        vp.FH(j6, i3);
                    }
                    j6 = j6.Hw;
                }
            }
        }
    }

    private void v5(int i, int i2) {
        if (i < 0 || i >= this.j6.size()) {
            return;
        }
        if (i2 <= 0) {
            this.j6.setElementAt(null, i);
            return;
        }
        vq vqVar = (vq) this.j6.elementAt(i);
        if (vqVar != null) {
            vp j6 = vqVar.j6;
            vp vpVar = null;
            while (j6 != null) {
                if (i2 <= j6.j6) {
                    if (vpVar == null) {
                        vqVar.j6 = j6.Hw;
                    } else {
                        vpVar.Hw = j6.Hw;
                    }
                } else if (i2 <= j6.j6 || j6.DW < i2) {
                    vpVar = j6;
                } else {
                    if (j6.DW != Integer.MAX_VALUE) {
                        j6.DW = i2 - 1;
                    }
                    vpVar = j6;
                }
                j6 = j6.Hw;
            }
            if (vqVar.j6 == null) {
                this.j6.setElementAt(null, i);
            }
        }
    }

    public final void DW(int i, int i2, int i3) {
        if (i >= 0 && i < this.j6.size()) {
            vq vqVar = (vq) this.j6.elementAt(i);
            if (vqVar != null) {
                int i4 = (i2 + i3) - 1;
                vp j6 = vqVar.j6;
                vp vpVar = null;
                while (j6 != null) {
                    if (i2 < j6.j6 && i4 < j6.j6) {
                        if (j6.DW != Integer.MAX_VALUE) {
                            vp.v5(j6, i3);
                        }
                        vp.Zo(j6, i3);
                        vpVar = j6;
                    } else if (i2 > j6.j6 || j6.DW > i4) {
                        if (i2 > j6.j6 && j6.DW > i4) {
                            if (j6.DW != Integer.MAX_VALUE) {
                                vp.v5(j6, i3);
                            }
                            vpVar = j6;
                        } else if (i2 <= j6.j6 && j6.j6 <= i4) {
                            j6.j6 = i2;
                            if (j6.DW != Integer.MAX_VALUE) {
                                vp.v5(j6, i3);
                            }
                            vpVar = j6;
                        } else if (i2 > j6.DW || j6.DW > i4) {
                            vpVar = j6;
                        } else {
                            if (j6.DW != Integer.MAX_VALUE) {
                                j6.DW = i2 - 1;
                            }
                            vpVar = j6;
                        }
                    } else if (vpVar == null) {
                        vqVar.j6 = j6.Hw;
                    } else {
                        vpVar.Hw = j6.Hw;
                    }
                    j6 = j6.Hw;
                }
                if (vqVar.j6 == null) {
                    this.j6.setElementAt(null, i);
                }
            }
        }
    }

    public final void DW(int i, int i2, int i3, int i4) {
        if (i == i3) {
            j6(i, i2, (i4 - i2) + 1);
            return;
        }
        int i5;
        vp j6;
        vq vqVar;
        if (i + 1 <= this.j6.size()) {
            for (i5 = i + 1; i5 <= i3; i5++) {
                this.j6.insertElementAt(null, i + 1);
            }
        }
        vq vqVar2 = null;
        if (i3 < this.j6.size()) {
            vqVar2 = (vq) this.j6.elementAt(i3);
        }
        if (vqVar2 != null) {
            j6 = vqVar2.j6;
            if (i4 + 1 > 0) {
                i5 = i4;
                for (vp vpVar = j6; vpVar != null; vpVar = vpVar.Hw) {
                    i2 += i5 + 1;
                    if (i5 != Integer.MAX_VALUE) {
                        i5 += i5 + 1;
                    }
                }
                i4 = i5;
            }
        }
        if (i < this.j6.size()) {
            vqVar = (vq) this.j6.elementAt(i);
        } else {
            vqVar = null;
        }
        if (vqVar != null) {
            vp j62 = vqVar.j6;
            vp vpVar2 = null;
            while (j62 != null) {
                if (j62.j6 >= i2 || i2 > j62.DW) {
                    if (j62.j6 >= i2) {
                        if (j62.DW == Integer.MAX_VALUE) {
                            j6(j62.FH, i3, ((i4 + 1) + j62.j6) - i2, Integer.MAX_VALUE, false);
                        } else {
                            j6(j62.FH, i3, ((i4 + 1) + j62.j6) - i2, ((((i4 + 1) + j62.j6) - i2) + j62.DW) - j62.j6, false);
                        }
                        if (vpVar2 == null) {
                            vqVar.j6 = j62.Hw;
                            j6 = vpVar2;
                        } else {
                            vpVar2.Hw = j62.Hw;
                        }
                    }
                    j6 = vpVar2;
                } else {
                    for (int i6 = i + 1; i6 < i3; i6++) {
                        j6(j62.FH, i6, 0, Integer.MAX_VALUE, false);
                    }
                    if (j62.DW == Integer.MAX_VALUE) {
                        j6(j62.FH, i3, 0, Integer.MAX_VALUE, false);
                    } else {
                        j6(j62.FH, i3, 0, (((j62.DW + 0) - i2) + 1) + i4, false);
                    }
                    j62.DW = Integer.MAX_VALUE;
                    j6 = j62;
                }
                j62 = j62.Hw;
                vpVar2 = j6;
            }
            if (vqVar.j6 == null) {
                this.j6.setElementAt(null, i);
            }
        }
    }

    public final void FH(int i, int i2, int i3, int i4) {
        if (i == i3) {
            DW(i, i2, (i4 - i2) + 1);
            return;
        }
        for (int i5 = i + 1; i5 < i3; i5++) {
            if (i + 1 < this.j6.size()) {
                this.j6.removeElementAt(i + 1);
            }
        }
        v5(i, i2);
        if (i4 >= 0) {
            DW(i + 1, 0, (i4 + 0) + 1);
        }
        Hw(i, i2);
    }

    public String toString() {
        int i = 0;
        String str = "{\n";
        while (i < this.j6.size()) {
            String str2 = str + i + ": ";
            vq vqVar = (vq) this.j6.elementAt(i);
            if (vqVar != null) {
                vp j6 = vqVar.j6;
                str = str2;
                vp vpVar = j6;
                while (vpVar != null) {
                    String str3 = str + "(" + vpVar.j6 + "|" + vpVar.DW + "), ";
                    vpVar = vpVar.Hw;
                    str = str3;
                }
            } else {
                str = str2;
            }
            i++;
            str = str + "\n";
        }
        return str + "}";
    }

    private void FH(int i, int i2, int i3) {
        vq vqVar = (vq) this.j6.elementAt(i);
        if (vqVar != null) {
            vp j6 = vqVar.j6;
            vp vpVar = null;
            while (j6 != null) {
                if (i2 > j6.j6 || j6.DW > i3) {
                    if (i2 > j6.j6 && j6.DW > i3) {
                        vp vpVar2 = new vp();
                        if (vpVar == null) {
                            vqVar.j6 = vpVar2;
                        } else {
                            vpVar.Hw = vpVar2;
                        }
                        vpVar2.Hw = j6;
                        vpVar2.FH = j6.FH;
                        vpVar2.j6 = j6.j6;
                        vpVar2.DW = i2 - 1;
                        j6.j6 = i3 + 1;
                        vpVar = j6;
                    } else if (i2 <= j6.j6 && j6.j6 <= i3) {
                        j6.j6 = i3 + 1;
                        vpVar = j6;
                    } else if (i2 > j6.DW || j6.DW > i3) {
                        vpVar = j6;
                    } else {
                        j6.DW = i2 - 1;
                        vpVar = j6;
                    }
                } else if (vpVar == null) {
                    vqVar.j6 = j6.Hw;
                } else {
                    vpVar.Hw = j6.Hw;
                }
                j6 = j6.Hw;
            }
            if (vqVar.j6 == null) {
                this.j6.setElementAt(null, i);
            }
        }
    }

    private void j6(Object obj, int i, int i2, int i3, boolean z) {
        vq vqVar;
        if (this.j6.size() <= i) {
            this.j6.setSize(i + 1);
        }
        vq vqVar2 = (vq) this.j6.elementAt(i);
        if (vqVar2 == null) {
            Vector vector = this.j6;
            vqVar2 = new vq();
            vector.setElementAt(vqVar2, i);
            vqVar = vqVar2;
        } else {
            vqVar = vqVar2;
        }
        vp j6;
        if (z) {
            vp vpVar = null;
            for (j6 = vqVar.j6; j6 != null; j6 = j6.Hw) {
                vpVar = j6;
            }
            j6 = new vp();
            j6.j6 = i2;
            j6.DW = i3;
            j6.FH = obj;
            if (vpVar == null) {
                vqVar.j6 = j6;
            } else {
                vpVar.Hw = j6;
            }
            j6.Hw = null;
            return;
        }
        j6 = new vp();
        j6.j6 = i2;
        j6.DW = i3;
        j6.FH = obj;
        j6.Hw = vqVar.j6;
        vqVar.j6 = j6;
    }

    private void DW(int i) {
        if (this.j6.size() > i) {
            vq vqVar = (vq) this.j6.elementAt(i);
            if (vqVar != null) {
                vq vqVar2 = new vq();
                vp j6 = vqVar.j6;
                vp vpVar = null;
                while (j6 != null) {
                    if (j6.DW >= 0) {
                        vp FH = j6.Hw;
                        while (FH != null) {
                            if (j6.FH.equals(FH.FH)) {
                                if (FH.j6 < j6.j6 || j6.DW < FH.DW) {
                                    if (FH.j6 > j6.j6 || j6.DW > FH.DW) {
                                        if (FH.j6 > j6.j6 || j6.j6 > FH.DW) {
                                            if (FH.j6 <= j6.DW && j6.DW <= FH.DW) {
                                                j6.DW = FH.DW;
                                                FH.DW = -1;
                                                break;
                                            } else if (j6.DW == FH.j6 - 1) {
                                                j6.DW = FH.DW;
                                                FH.DW = -1;
                                                break;
                                            } else if (j6.j6 == FH.DW + 1) {
                                                j6.j6 = FH.j6;
                                                FH.DW = -1;
                                                break;
                                            }
                                        } else {
                                            j6.j6 = FH.j6;
                                            FH.DW = -1;
                                            break;
                                        }
                                    }
                                    j6.j6 = FH.j6;
                                    j6.DW = FH.DW;
                                    FH.DW = -1;
                                    break;
                                }
                                FH.DW = -1;
                                break;
                            }
                            FH = FH.Hw;
                        }
                        FH = j6.Hw;
                        if (vpVar == null) {
                            vqVar2.j6 = j6;
                        } else {
                            vpVar.Hw = j6;
                        }
                        j6.Hw = null;
                        vpVar = j6;
                        j6 = FH;
                    } else {
                        j6 = j6.Hw;
                    }
                }
                this.j6.setElementAt(vqVar2, i);
            }
        }
    }
}
