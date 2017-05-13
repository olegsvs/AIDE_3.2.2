import com.aide.uidesigner.ProxyTextView;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.List;
import org.eclipse.jgit.JGitText;

public class baa extends baq {
    private baf EQ;
    private bab J0;
    private bab J8;
    private int QX;
    private byte[] Ws;
    private boolean XL;
    private aze tp;
    private List u7;
    private baf we;

    public baa(axq axq) {
        this(axq.v5());
    }

    public baa(axc axc) {
        super(axc);
        this.u7 = new ArrayList();
        this.tp = new aze();
        this.Ws = new byte[256];
    }

    public void FH(bak bak) {
        bak bak2 = bak;
        while (bak2 instanceof bao) {
            DW(bak2);
            bak2 = ((bao) bak2).gn();
            Zo(bak2);
        }
        if (bak2 instanceof baf) {
            super.DW((baf) bak2);
        } else {
            DW(bak2);
        }
    }

    public void Hw(bak bak) {
        bak bak2 = bak;
        while (bak2 instanceof bao) {
            bak2.we |= 4;
            if (this.XL) {
                DW(bak2);
            }
            bak2 = ((bao) bak2).gn();
            Zo(bak2);
        }
        if (bak2 instanceof baf) {
            super.FH((baf) bak2);
        } else if (bak2 instanceof bap) {
            j6((bap) bak2);
        } else {
            bak2.we |= 4;
        }
        if (bak2.v_() != 1 && this.XL) {
            DW(bak2);
        }
    }

    public void j6(ban ban) {
        super.j6(ban);
        this.XL = DW(ban.BOUNDARY);
    }

    public void j6(ban ban, boolean z) {
        super.j6(ban, z);
        this.XL = DW(ban.BOUNDARY);
    }

    public baf Hw() {
        baf Hw;
        do {
            Hw = super.Hw();
            if (Hw == null) {
                if (this.EQ != null) {
                    this.DW.j6(this, this.EQ, this.we);
                }
                return null;
            } else if ((Hw.we & 4) != 0) {
                j6(Hw.u7());
            } else {
                if (this.EQ == null) {
                    this.EQ = Hw;
                }
                this.we = Hw;
                this.tp.j6(Hw.u7());
                return Hw;
            }
        } while (!this.XL);
        return Hw;
    }

    public bak v5() {
        this.QX = 0;
        bab bab = this.J8;
        while (bab != null) {
            byte[] bArr = bab.FH;
            int i = bab.Hw;
            while (i < bArr.length) {
                int j6 = j6(bArr, i);
                this.FH.Hw(bArr, j6);
                int i2 = j6 + 20;
                bak bak = (bak) this.Hw.j6(this.FH);
                if (bak == null || (bak.we & 2) == 0) {
                    switch (j6(bArr, i, i2, bab) >>> 12) {
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            if (bak == null) {
                                bak = new bap(this.FH);
                                bak.we = 2;
                                this.Hw.j6((aws) bak);
                                return j6(bak);
                            } else if (bak instanceof bap) {
                                i = bak.we | 2;
                                bak.we = i;
                                if ((i & 4) == 0) {
                                    return j6(bak);
                                }
                                if (this.XL) {
                                    return j6(bak);
                                }
                            } else {
                                throw new atf((awq) bak, 2);
                            }
                            break;
                        case 8:
                        case 10:
                            if (bak == null) {
                                aws bae = new bae(this.FH);
                                bae.we = 2;
                                this.Hw.j6(bae);
                                return bae;
                            } else if (bak instanceof bae) {
                                i = bak.we | 2;
                                bak.we = i;
                                if ((i & 4) == 0 || this.XL) {
                                    return bak;
                                }
                            } else {
                                throw new atf((awq) bak, 3);
                            }
                        case 14:
                            i = i2;
                            break;
                        default:
                            String str = JGitText.j6().corruptObjectInvalidMode3;
                            r5 = new Object[4];
                            r5[0] = String.format("%o", new Object[]{Integer.valueOf(i)});
                            r5[1] = this.FH.DW();
                            r5[2] = blq.FH(bArr, bab.v5, bab.Zo);
                            r5[3] = bab.DW;
                            throw new ate(MessageFormat.format(str, r5));
                    }
                    i = i2;
                } else {
                    i = i2;
                }
            }
            this.J8 = bab.j6;
            DW(bab);
            bab = this.J8;
        }
        while (true) {
            bak j62 = this.tp.j6();
            if (j62 == null) {
                this.DW.DW();
                return null;
            }
            j6 = j62.we;
            if ((j6 & 2) == 0) {
                j6 |= 2;
                j62.we = j6;
                if ((((j6 & 4) == 0 ? 1 : 0) | this.XL) != 0) {
                    if (j62 instanceof bap) {
                        bab gn = gn(j62);
                        gn.j6 = null;
                        this.J8 = gn;
                    }
                    return j62;
                }
            }
        }
    }

    private bak j6(bak bak) {
        bab gn = gn(bak);
        gn.j6 = this.J8;
        this.J8 = gn;
        return bak;
    }

    private static int j6(byte[] bArr, int i) {
        do {
            int i2 = i + 1;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i2++;
            if (bArr[i2] == null) {
                return i2 + 1;
            }
            i = i2 + 1;
        } while (bArr[i] != null);
        return i + 1;
    }

    private static int j6(byte[] bArr, int i, int i2, bab bab) {
        int i3 = bArr[i] - 48;
        while (true) {
            i++;
            byte b = bArr[i];
            if ((byte) 32 != b) {
                i3 = (i3 << 3) + (b - 48);
                i++;
                b = bArr[i];
                if ((byte) 32 == b) {
                    break;
                }
                i3 = (i3 << 3) + (b - 48);
                i++;
                b = bArr[i];
                if ((byte) 32 == b) {
                    break;
                }
                i3 = (i3 << 3) + (b - 48);
                i++;
                b = bArr[i];
                if ((byte) 32 == b) {
                    break;
                }
                i3 = (i3 << 3) + (b - 48);
                i++;
                b = bArr[i];
                if ((byte) 32 == b) {
                    break;
                }
                i3 = (i3 << 3) + (b - 48);
                i++;
                b = bArr[i];
                if ((byte) 32 == b) {
                    break;
                }
                i3 = (i3 << 3) + (b - 48);
                i++;
                b = bArr[i];
                if ((byte) 32 == b) {
                    break;
                }
                i3 = (i3 << 3) + (b - 48);
            } else {
                break;
            }
        }
        bab.Hw = i2;
        bab.v5 = i + 1;
        bab.Zo = i2 - 21;
        return i3;
    }

    public void Zo() {
        awq v5;
        do {
        } while (Hw() != null);
        while (true) {
            v5 = v5();
            if (v5 != null) {
                if ((v5 instanceof bae) && !this.DW.DW(v5)) {
                    break;
                }
            } else {
                return;
            }
        }
        throw new atp(v5, 3);
    }

    public int VH() {
        bab bab = this.J8;
        if (bab == null) {
            return 0;
        }
        byte[] bArr;
        int i;
        int i2 = bab.Zo;
        if (i2 == 0) {
            bab = bab.j6;
            if (bab == null) {
                return 0;
            }
            i2 = bab.Zo;
        }
        if (16 <= i2 - bab.v5) {
            bArr = bab.FH;
            i = i2;
            i2 -= 16;
        } else {
            i2 = this.QX;
            if (i2 == 0) {
                i2 = j6(this.J8);
                this.QX = i2;
            }
            byte[] bArr2 = this.Ws;
            bArr = bArr2;
            i = i2;
            i2 = Math.max(0, i2 - 16);
        }
        i2 = 0;
        for (int i3 = i2; i3 < i; i3++) {
            byte b = bArr[i3];
            if (b != 32) {
                i2 = (i2 >>> 2) + (b << 24);
            }
        }
        return i2;
    }

    public byte[] gn() {
        if (this.QX == 0) {
            this.QX = j6(this.J8);
        }
        return this.Ws;
    }

    public int u7() {
        if (this.QX == 0) {
            this.QX = j6(this.J8);
        }
        return this.QX;
    }

    private int j6(bab bab) {
        if (bab == null) {
            return 0;
        }
        int i = bab.Zo;
        if (i == 0) {
            return j6(bab.j6);
        }
        int j6;
        int i2 = bab.VH;
        if (i2 == 0) {
            j6 = j6(bab.j6);
            if (j6 == this.Ws.length) {
                FH(j6);
            }
            if (j6 != 0) {
                i2 = j6 + 1;
                this.Ws[j6] = (byte) 47;
            } else {
                i2 = j6;
            }
            bab.VH = i2;
        }
        int i3 = bab.v5;
        i -= i3;
        j6 = i2 + i;
        while (this.Ws.length < j6) {
            FH(i2);
        }
        System.arraycopy(bab.FH, i3, this.Ws, i2, i);
        return j6;
    }

    private void FH(int i) {
        Object obj = new byte[(this.Ws.length << 1)];
        System.arraycopy(this.Ws, 0, obj, 0, i);
        this.Ws = obj;
    }

    public void tp() {
        super.tp();
        this.tp = new aze();
        this.EQ = null;
        this.we = null;
        this.J8 = null;
        this.J0 = null;
    }

    protected void j6(int i) {
        super.j6(i);
        for (bak bak : this.u7) {
            bak.we &= -9;
        }
        this.u7 = new ArrayList();
        this.tp = new aze();
        this.EQ = null;
        this.we = null;
        this.J8 = null;
        this.J0 = null;
    }

    private void DW(bak bak) {
        if ((bak.we & 8) == 0) {
            bak.we |= 8;
            this.u7.add(bak);
            this.tp.j6(bak);
        }
    }

    private void j6(bap bap) {
        if ((bap.we & 4) == 0) {
            bap.we |= 4;
            byte[] v5 = this.DW.FH(bap, 2).v5();
            int i = 0;
            while (i < v5.length) {
                int i2 = i;
                i = v5[i] - 48;
                while (true) {
                    i2++;
                    byte b = v5[i2];
                    if (32 == b) {
                        do {
                            i2++;
                        } while (v5[i2] != null);
                        i2++;
                        switch (i >>> 12) {
                            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                                this.FH.Hw(v5, i2);
                                j6(FH(this.FH));
                                break;
                            case 8:
                            case 10:
                                this.FH.Hw(v5, i2);
                                bae DW = DW(this.FH);
                                DW.we |= 4;
                                break;
                            case 14:
                                break;
                            default:
                                this.FH.Hw(v5, i2);
                                String str = JGitText.j6().corruptObjectInvalidMode3;
                                r4 = new Object[4];
                                r4[0] = String.format("%o", new Object[]{Integer.valueOf(i)});
                                r4[1] = this.FH.DW();
                                r4[2] = "";
                                r4[3] = bap;
                                throw new ate(MessageFormat.format(str, r4));
                        }
                        i = i2 + 20;
                    } else {
                        i = (i << 3) + (b - 48);
                    }
                }
            }
        }
    }

    private bab gn(bak bak) {
        bab bab = this.J0;
        if (bab != null) {
            this.J0 = bab.j6;
            bab.Hw = 0;
            bab.v5 = 0;
            bab.Zo = 0;
            bab.VH = 0;
        } else {
            bab = new bab();
        }
        bab.DW = bak;
        bab.FH = this.DW.FH(bak, 2).v5();
        return bab;
    }

    private void DW(bab bab) {
        bab.FH = null;
        bab.j6 = this.J0;
        this.J0 = bab;
    }
}
