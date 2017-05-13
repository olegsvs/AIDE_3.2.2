import com.aide.uidesigner.ProxyTextView;

class js {
    private jr DW;
    private dr FH;
    private cp Hw;
    private jt j6;
    private jw v5;

    public js(jr jrVar, cp cpVar) {
        this.j6 = new jt(this, cpVar);
        this.DW = jrVar;
    }

    public void j6(cp cpVar, jw jwVar, dr drVar) {
        this.Hw = cpVar;
        this.v5 = jwVar;
        this.FH = drVar;
        this.j6.j6();
        if (!drVar.u7()) {
            j6(drVar.Ws());
        }
        this.FH = null;
        this.j6.j6();
    }

    private void j6(int i) {
        int i2 = 0;
        cf j6;
        int lg;
        switch (this.FH.rN(i)) {
            case 120:
            case 121:
            case 220:
            case 221:
            case 227:
            case 228:
                try {
                    j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
                    this.j6.FH();
                    U2(this.FH.Hw(i, 3));
                    this.j6.j6(j6);
                    j6(this.FH.Hw(i, this.FH.lg(i) - 1));
                    this.j6.DW();
                    this.j6.Hw();
                } catch (gl e) {
                }
            case 123:
                FH(i);
            case 124:
                v5(i);
            case 126:
                Hw(i);
            case 127:
                this.j6.VH();
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    j6(this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.gn();
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 222:
                try {
                    j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
                    this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
                    this.j6.FH();
                    U2(this.FH.Hw(i, 3));
                    this.j6.j6(j6);
                    j6(this.FH.Hw(i, this.FH.lg(i) - 1));
                    this.j6.DW();
                    this.j6.Hw();
                } catch (gl e2) {
                }
            case 133:
                this.j6.u7();
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    j6(this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.tp();
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                try {
                    j6(this.FH.Hw(i, this.FH.lg(i) - 2));
                    this.j6.j6(this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i)));
                    if (this.FH.lg(i) == 7) {
                        j6(this.FH.Hw(i, 0));
                    }
                    j6(this.FH.Hw(i, this.FH.lg(i) - 1));
                    this.j6.DW();
                } catch (gl e3) {
                }
            case 223:
                j3(this.FH.Hw(i, 0));
                int lg2 = this.FH.lg(i);
                for (i2 = 1; i2 < lg2; i2++) {
                    DW(this.FH.Hw(i, i2));
                }
                Mr(i);
                for (i2 = 1; i2 < lg2; i2++) {
                    lg = this.FH.Hw(i, i2);
                    if (this.FH.rN(lg) == 120 || this.FH.rN(lg) == 220 || this.FH.rN(lg) == 245 || this.FH.rN(lg) == 121) {
                        j6(this.FH.Hw(i, i2));
                    }
                }
            case 245:
            case 246:
                try {
                    this.Hw.j6(this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i)), j6(BT(this.FH.Hw(i, 2)), this.FH.Hw(i, 3)));
                } catch (gl e4) {
                }
            default:
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    j6(this.FH.Hw(i, i2));
                    i2++;
                }
        }
    }

    private void DW(int i) {
        switch (this.FH.rN(i)) {
            case 213:
                rN(i);
            case 214:
                lg(i);
            case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
                yS(i);
            case 226:
                er(i);
            default:
        }
    }

    private void FH(int i) {
        this.j6.VH();
        a8(this.FH.Hw(i, 1));
        try {
            int i2;
            int i3;
            int i4;
            int Hw;
            df DW = this.Hw.DW(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            int Hw2 = this.FH.Hw(i, 1);
            int lg = this.FH.lg(Hw2);
            int i5 = 1;
            int i6 = 0;
            while (i5 < lg) {
                int Hw3 = this.FH.Hw(Hw2, i5);
                try {
                    di Hw4 = this.Hw.Hw(this.FH.we(), this.FH.tp(), this.FH.XL(Hw3));
                    int lg2 = this.FH.lg(Hw3);
                    for (i2 = 2; i2 < lg2; i2 += 2) {
                        dy BT = BT(this.FH.Hw(Hw3, i2));
                        if (BT.cT() || BT.n5() || BT.q7() || BT.Z1()) {
                            if (BT.Z1()) {
                                if (((di) BT).DW() == DW) {
                                    if (((di) BT).FH() >= i6) {
                                    }
                                }
                            }
                            this.Hw.j6(Hw4, BT);
                        }
                    }
                } catch (gl e) {
                }
                i5 += 2;
                i6++;
            }
            i2 = this.FH.Hw(i, 3);
            i5 = this.FH.lg(i2);
            if (i5 > 2) {
                i3 = 0;
                for (i4 = 1; i4 < i5 - 1; i4 += 2) {
                    Hw = this.FH.Hw(i2, i4);
                    if (this.FH.rN(Hw) != 16) {
                        try {
                            this.Hw.DW(DW, j6(j6(BT(this.FH.Hw(Hw, 1)), this.FH.Hw(Hw, 2)), this.FH.Hw(Hw, 4)), i3);
                        } catch (gl e2) {
                        }
                        i3++;
                    }
                }
            }
            i2 = this.FH.Hw(i, 4);
            Hw = this.FH.lg(i2);
            i3 = 1;
            i4 = 0;
            while (i3 < Hw) {
                try {
                    dy BT2 = BT(this.FH.Hw(i2, i3));
                    if (BT2.cT() || BT2.Z1() || BT2.q7()) {
                        this.Hw.j6(DW, BT2, i4);
                        i4++;
                        i3 += 2;
                    } else {
                        i4++;
                        i3 += 2;
                    }
                } catch (gl e3) {
                }
            }
        } catch (gl e4) {
        }
        j6(this.FH.Hw(i, this.FH.lg(i) - 1));
        this.j6.gn();
    }

    private void Hw(int i) {
        this.j6.VH();
        try {
            dy j6 = j6(BT(this.FH.Hw(i, 1)), this.FH.Hw(i, 2));
            int lg = this.FH.lg(i);
            for (int i2 = 3; i2 < lg; i2 += 2) {
                int Hw = this.FH.Hw(i, i2);
                try {
                    this.Hw.j6(this.Hw.DW(this.FH.we(), this.FH.tp(), this.FH.XL(Hw)), j6(j6, this.FH.Hw(Hw, 1)));
                } catch (gl e) {
                }
                j6(Hw);
            }
        } catch (gl e2) {
        }
        this.j6.gn();
    }

    private void v5(int i) {
        this.j6.VH();
        a8(this.FH.Hw(i, 1));
        try {
            int i2;
            int i3;
            int i4;
            int Hw;
            dy j6 = j6(j6(BT(this.FH.Hw(i, 2)), this.FH.Hw(i, 3)), this.FH.Hw(i, 6));
            df DW = this.Hw.DW(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            this.Hw.j6(DW, j6);
            int Hw2 = this.FH.Hw(i, 1);
            int lg = this.FH.lg(Hw2);
            int i5 = 1;
            int i6 = 0;
            while (i5 < lg) {
                int Hw3 = this.FH.Hw(Hw2, i5);
                try {
                    di Hw4 = this.Hw.Hw(this.FH.we(), this.FH.tp(), this.FH.XL(Hw3));
                    int lg2 = this.FH.lg(Hw3);
                    for (i2 = 2; i2 < lg2; i2 += 2) {
                        dy BT = BT(this.FH.Hw(Hw3, i2));
                        if (BT.cT() || BT.n5() || BT.q7() || BT.Z1()) {
                            if (BT.Z1()) {
                                if (((di) BT).DW() == DW) {
                                    if (((di) BT).FH() >= i6) {
                                    }
                                }
                            }
                            this.Hw.j6(Hw4, BT);
                        }
                    }
                } catch (gl e) {
                }
                i5 += 2;
                i6++;
            }
            i2 = this.FH.Hw(i, 5);
            i5 = this.FH.lg(i2);
            if (i5 > 2) {
                i3 = 0;
                for (i4 = 1; i4 < i5 - 1; i4 += 2) {
                    Hw = this.FH.Hw(i2, i4);
                    if (this.FH.rN(Hw) != 16) {
                        try {
                            this.Hw.DW(DW, j6(j6(BT(this.FH.Hw(Hw, 1)), this.FH.Hw(Hw, 2)), this.FH.Hw(Hw, 4)), i3);
                        } catch (gl e2) {
                        }
                        i3++;
                    }
                }
            }
            i2 = this.FH.Hw(i, 7);
            Hw = this.FH.lg(i2);
            i3 = 1;
            i4 = 0;
            while (i3 < Hw) {
                try {
                    dy BT2 = BT(this.FH.Hw(i2, i3));
                    if (BT2.cT() || BT2.Z1() || BT2.q7()) {
                        this.Hw.j6(DW, BT2, i4);
                        i4++;
                        i3 += 2;
                    } else {
                        i4++;
                        i3 += 2;
                    }
                } catch (gl e3) {
                }
            }
        } catch (gl e4) {
        }
        j6(this.FH.Hw(i, this.FH.lg(i) - 1));
        this.j6.gn();
    }

    public void j6(cp cpVar, jw jwVar, cf cfVar, dr drVar) {
        this.Hw = cpVar;
        this.FH = drVar;
        this.v5 = jwVar;
        this.j6.j6();
        j6(cfVar, drVar.Ws());
        this.FH = null;
        this.j6.j6();
    }

    private void j6(cf cfVar, int i) {
        int i2 = 0;
        int lg;
        switch (this.FH.rN(i)) {
            case 120:
            case 128:
            case 227:
                FH(cfVar, i);
            case 121:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 228:
                DW(cfVar, i);
            case 123:
            case 124:
                this.j6.VH();
                a8(this.FH.Hw(i, 1));
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    j6(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.gn();
            case 126:
            case 127:
                this.j6.VH();
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    j6(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.gn();
            case 133:
                this.j6.u7();
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    j6(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.tp();
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                j6(i, cfVar);
            case 220:
            case 221:
            case 222:
                Hw(cfVar, i);
            case 223:
                j3(this.FH.Hw(i, 0));
                int lg2 = this.FH.lg(i);
                for (i2 = 1; i2 < lg2; i2++) {
                    DW(this.FH.Hw(i, i2));
                }
                Mr(i);
                for (i2 = 1; i2 < lg2; i2++) {
                    lg = this.FH.Hw(i, i2);
                    if (this.FH.rN(lg) == 120 || this.FH.rN(lg) == 220 || this.FH.rN(lg) == 121) {
                        j6(cfVar, this.FH.Hw(i, i2));
                    }
                }
            default:
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    j6(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
        }
    }

    private void j6(int i, cf cfVar) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (cfVar.FH(j6)) {
                j6(cfVar, this.FH.Hw(i, this.FH.lg(i) - 2));
                this.j6.j6(j6);
                if (j6 == cfVar) {
                    try {
                        if (this.FH.lg(i) != 7) {
                            dy BT = BT(this.FH.Hw(i, 2));
                            if (BT.g3()) {
                                this.Hw.DW(j6, this.v5.Zo(this.FH.we()));
                            }
                            this.Hw.DW(j6, BT);
                        } else {
                            this.Hw.DW(j6, this.v5.Zo(this.FH.we()));
                        }
                    } catch (gl e) {
                    }
                }
                if (this.FH.lg(i) == 7) {
                    j6(cfVar, this.FH.Hw(i, 0));
                }
                j6(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
            }
        } catch (gl e2) {
        }
    }

    private void DW(cf cfVar, int i) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (cfVar.FH(j6)) {
                if (this.FH.rN(i) == ProxyTextView.INPUTTYPE_textPassword) {
                    this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
                }
                this.j6.FH();
                U2(this.FH.Hw(i, 3));
                if (j6 == cfVar) {
                    int Hw = this.FH.Hw(i, 4);
                    int lg = this.FH.lg(Hw);
                    if (lg != 0) {
                        for (int i2 = 1; i2 < lg; i2 += 2) {
                            try {
                                this.Hw.DW(j6, BT(this.FH.Hw(Hw, i2)));
                            } catch (gl e) {
                            }
                        }
                    } else if (j6 != this.v5.Zo(this.FH.we())) {
                        this.Hw.DW(j6, this.v5.Zo(this.FH.we()));
                    }
                }
                this.j6.j6(j6);
                j6(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
                this.j6.Hw();
            } else if (this.FH.rN(i) == ProxyTextView.INPUTTYPE_textPassword) {
                this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
            }
        } catch (gl e2) {
        }
    }

    private void FH(cf cfVar, int i) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (cfVar.FH(j6)) {
                if (this.FH.rN(i) == 128) {
                    this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
                }
                this.j6.FH();
                U2(this.FH.Hw(i, 3));
                if (j6 == cfVar) {
                    int Hw = this.FH.Hw(i, 4);
                    if (this.FH.lg(Hw) != 0) {
                        try {
                            this.Hw.DW(j6, BT(this.FH.Hw(Hw, 1)));
                        } catch (gl e) {
                        }
                    } else if (j6 != this.v5.Zo(this.FH.we())) {
                        this.Hw.DW(j6, this.v5.Zo(this.FH.we()));
                    }
                    Hw = this.FH.Hw(i, 5);
                    int lg = this.FH.lg(Hw);
                    for (int i2 = 1; i2 < lg; i2 += 2) {
                        try {
                            this.Hw.DW(j6, BT(this.FH.Hw(Hw, i2)));
                        } catch (gl e2) {
                        }
                    }
                }
                this.j6.j6(j6);
                j6(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
                this.j6.Hw();
            } else if (this.FH.rN(i) == 128) {
                this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
            }
        } catch (gl e3) {
        }
    }

    private void Hw(cf cfVar, int i) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (cfVar.FH(j6)) {
                if (this.FH.rN(i) == 222) {
                    this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
                }
                this.j6.FH();
                U2(this.FH.Hw(i, 3));
                if (j6 == cfVar) {
                    int Hw = this.FH.Hw(i, 4);
                    if (this.FH.lg(Hw) != 0) {
                        try {
                            this.Hw.DW(j6, BT(this.FH.Hw(Hw, 1)));
                        } catch (gl e) {
                        }
                    } else if (j6 != this.v5.Zo(this.FH.we())) {
                        this.Hw.DW(j6, this.v5.Zo(this.FH.we()));
                    }
                    Hw = this.FH.Hw(i, 5);
                    int lg = this.FH.lg(Hw);
                    for (int i2 = 1; i2 < lg; i2 += 2) {
                        try {
                            this.Hw.DW(j6, BT(this.FH.Hw(Hw, i2)));
                        } catch (gl e2) {
                        }
                    }
                }
                this.j6.j6(j6);
                j6(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
                this.j6.Hw();
            } else if (this.FH.rN(i) == 222) {
                this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
            }
        } catch (gl e3) {
        }
    }

    public void DW(cp cpVar, jw jwVar, cf cfVar, dr drVar) {
        this.Hw = cpVar;
        this.FH = drVar;
        this.v5 = jwVar;
        this.j6.j6();
        if (!drVar.u7()) {
            v5(cfVar, drVar.Ws());
        }
        this.FH = null;
        this.j6.j6();
    }

    private void v5(cf cfVar, int i) {
        int i2 = 0;
        int lg;
        switch (this.FH.rN(i)) {
            case 120:
            case 128:
            case 227:
                VH(cfVar, i);
            case 121:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 228:
                Zo(cfVar, i);
            case 123:
            case 124:
                this.j6.VH();
                a8(this.FH.Hw(i, 1));
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    v5(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.gn();
            case 126:
            case 127:
                this.j6.VH();
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    v5(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.gn();
            case 133:
                this.j6.u7();
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    v5(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.tp();
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                try {
                    v5(cfVar, this.FH.Hw(i, this.FH.lg(i) - 2));
                    cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
                    if (cfVar.FH(j6)) {
                        this.j6.j6(j6);
                        if (this.FH.lg(i) == 7) {
                            v5(cfVar, this.FH.Hw(i, 0));
                        }
                        v5(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                        this.j6.DW();
                    }
                } catch (gl e) {
                }
            case 220:
            case 221:
            case 222:
            case 223:
                j3(this.FH.Hw(i, 0));
                int lg2 = this.FH.lg(i);
                for (i2 = 1; i2 < lg2; i2++) {
                    DW(this.FH.Hw(i, i2));
                }
                Mr(i);
                for (i2 = 1; i2 < lg2; i2++) {
                    lg = this.FH.Hw(i, i2);
                    if (this.FH.rN(lg) == 120 || this.FH.rN(lg) == 220 || this.FH.rN(lg) == 121) {
                        v5(cfVar, this.FH.Hw(i, i2));
                    }
                }
            default:
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    v5(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
        }
    }

    private void Zo(cf cfVar, int i) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (cfVar.FH(j6)) {
                if (this.FH.rN(i) == ProxyTextView.INPUTTYPE_textPassword) {
                    this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
                }
                this.j6.FH();
                U2(this.FH.Hw(i, 3));
                if (j6 == cfVar) {
                    int Hw = this.FH.Hw(i, 3);
                    int lg = this.FH.lg(Hw);
                    int i2 = 1;
                    int i3 = 0;
                    while (i2 < lg) {
                        try {
                            int Hw2 = this.FH.Hw(Hw, i2);
                            do FH = this.Hw.FH(this.FH.we(), this.FH.tp(), this.FH.XL(Hw2));
                            int lg2 = this.FH.lg(Hw2);
                            for (int i4 = 2; i4 < lg2; i4 += 2) {
                                dy BT = BT(this.FH.Hw(Hw2, i4));
                                if (BT.cT() || BT.n5() || BT.q7() || BT.Z1()) {
                                    if (BT.q7()) {
                                        if (((do) BT).gn() == j6) {
                                            if (((do) BT).FH() >= i3) {
                                            }
                                        }
                                    }
                                    this.Hw.j6(FH, BT);
                                }
                            }
                        } catch (gl e) {
                        }
                        i2 += 2;
                        i3++;
                    }
                }
                this.j6.j6(j6);
                v5(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
                this.j6.Hw();
            } else if (this.FH.rN(i) == ProxyTextView.INPUTTYPE_textPassword) {
                this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
            }
        } catch (gl e2) {
        }
    }

    private void VH(cf cfVar, int i) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (cfVar.FH(j6)) {
                if (this.FH.rN(i) == 128) {
                    this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
                }
                this.j6.FH();
                U2(this.FH.Hw(i, 3));
                if (j6 == cfVar) {
                    int Hw = this.FH.Hw(i, 3);
                    int lg = this.FH.lg(Hw);
                    int i2 = 1;
                    int i3 = 0;
                    while (i2 < lg) {
                        try {
                            int Hw2 = this.FH.Hw(Hw, i2);
                            do FH = this.Hw.FH(this.FH.we(), this.FH.tp(), this.FH.XL(Hw2));
                            int lg2 = this.FH.lg(Hw2);
                            for (int i4 = 2; i4 < lg2; i4 += 2) {
                                dy BT = BT(this.FH.Hw(Hw2, i4));
                                if (BT.cT() || BT.n5() || BT.q7() || BT.Z1()) {
                                    if (BT.q7()) {
                                        if (((do) BT).gn() == j6) {
                                            if (((do) BT).FH() >= i3) {
                                            }
                                        }
                                    }
                                    this.Hw.j6(FH, BT);
                                }
                            }
                        } catch (gl e) {
                        }
                        i2 += 2;
                        i3++;
                    }
                }
                this.j6.j6(j6);
                v5(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
                this.j6.Hw();
            } else if (this.FH.rN(i) == 128) {
                this.j6.DW(this.FH.gW(this.FH.Hw(i, 2)), j6);
            }
        } catch (gl e2) {
        }
    }

    public void FH(cp cpVar, jw jwVar, cf cfVar, dr drVar) {
        this.Hw = cpVar;
        this.FH = drVar;
        this.v5 = jwVar;
        this.j6.j6();
        if (drVar.Ws() != -1) {
            gn(cfVar, drVar.Ws());
        }
        this.FH = null;
        this.j6.j6();
    }

    private void gn(cf cfVar, int i) {
        int i2 = 0;
        int lg;
        switch (this.FH.rN(i)) {
            case 120:
            case 128:
            case 227:
                tp(cfVar, i);
            case 121:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 228:
                u7(cfVar, i);
            case 123:
            case 124:
            case 126:
            case 127:
                this.j6.VH();
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    gn(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.gn();
            case 133:
                this.j6.u7();
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    gn(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
                this.j6.tp();
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                DW(i, cfVar);
            case 220:
            case 221:
            case 222:
                EQ(cfVar, i);
            case 223:
                j3(this.FH.Hw(i, 0));
                int lg2 = this.FH.lg(i);
                for (i2 = 1; i2 < lg2; i2++) {
                    DW(this.FH.Hw(i, i2));
                }
                Mr(i);
                for (i2 = 1; i2 < lg2; i2++) {
                    lg = this.FH.Hw(i, i2);
                    if (this.FH.rN(lg) == 120 || this.FH.rN(lg) == 220 || this.FH.rN(lg) == 121) {
                        gn(cfVar, this.FH.Hw(i, i2));
                    }
                }
            default:
                lg = this.FH.lg(i);
                while (i2 < lg) {
                    gn(cfVar, this.FH.Hw(i, i2));
                    i2++;
                }
        }
    }

    private void DW(int i, cf cfVar) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (this.Hw.gn() || cfVar.FH(j6)) {
                gn(cfVar, this.FH.Hw(i, this.FH.lg(i) - 2));
                this.Hw.j6(j6);
                try {
                    if (this.FH.lg(i) != 7) {
                        cf gW = gW(this.FH.Hw(i, 2));
                        if (gW.g3()) {
                            this.Hw.j6(j6, this.v5.Zo(this.FH.we()));
                        }
                        this.Hw.j6(j6, gW);
                    } else {
                        this.Hw.j6(j6, this.v5.Zo(this.FH.we()));
                    }
                } catch (gl e) {
                    this.Hw.FH(j6);
                }
                this.Hw.DW(j6);
                this.j6.j6(j6);
                if (this.FH.lg(i) == 7) {
                    gn(cfVar, this.FH.Hw(i, 0));
                }
                gn(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
            }
        } catch (gl e2) {
        }
    }

    private void u7(cf cfVar, int i) {
        cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
        if (this.Hw.gn() || cfVar.FH(j6)) {
            this.Hw.j6(j6);
            int Hw = this.FH.Hw(i, 4);
            int lg = this.FH.lg(Hw);
            if (lg != 0) {
                for (int i2 = 1; i2 < lg; i2 += 2) {
                    try {
                        this.Hw.j6(j6, gW(this.FH.Hw(Hw, i2)));
                    } catch (gl e) {
                        try {
                            this.Hw.FH(j6);
                        } catch (gl e2) {
                            return;
                        }
                    }
                }
            }
            try {
                if (j6 != this.v5.Zo(this.FH.we())) {
                    this.Hw.j6(j6, this.v5.Zo(this.FH.we()));
                }
            } catch (gl e3) {
            }
            this.Hw.DW(j6);
            if (this.FH.rN(i) == ProxyTextView.INPUTTYPE_textPassword) {
                this.j6.j6(this.FH.gW(this.FH.Hw(i, 2)), j6);
            }
            this.j6.j6(j6);
            gn(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
            this.j6.DW();
        } else if (this.FH.rN(i) == ProxyTextView.INPUTTYPE_textPassword) {
            this.j6.j6(this.FH.gW(this.FH.Hw(i, 2)), j6);
        }
    }

    private void tp(cf cfVar, int i) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (this.Hw.gn() || cfVar.FH(j6)) {
                this.Hw.j6(j6);
                int Hw = this.FH.Hw(i, 4);
                if (this.FH.lg(Hw) == 0) {
                    try {
                        if (j6 != this.v5.Zo(this.FH.we())) {
                            this.Hw.j6(j6, this.v5.Zo(this.FH.we()));
                        }
                    } catch (gl e) {
                    }
                } else {
                    try {
                        this.Hw.j6(j6, gW(this.FH.Hw(Hw, 1)));
                    } catch (gl e2) {
                        this.Hw.FH(j6);
                    }
                }
                Hw = this.FH.Hw(i, 5);
                int lg = this.FH.lg(Hw);
                for (int i2 = 1; i2 < lg; i2 += 2) {
                    try {
                        this.Hw.j6(j6, gW(this.FH.Hw(Hw, i2)));
                    } catch (gl e3) {
                    }
                }
                this.Hw.DW(j6);
                if (this.FH.rN(i) == 128) {
                    this.j6.j6(this.FH.gW(this.FH.Hw(i, 2)), j6);
                }
                this.j6.j6(j6);
                gn(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
            } else if (this.FH.rN(i) == 128) {
                this.j6.j6(this.FH.gW(this.FH.Hw(i, 2)), j6);
            }
        } catch (gl e4) {
        }
    }

    private void EQ(cf cfVar, int i) {
        try {
            cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i));
            if (this.Hw.gn() || cfVar.FH(j6)) {
                this.Hw.j6(j6);
                int Hw = this.FH.Hw(i, 4);
                if (this.FH.lg(Hw) == 0) {
                    try {
                        if (j6 != this.v5.Zo(this.FH.we())) {
                            this.Hw.j6(j6, this.v5.Zo(this.FH.we()));
                        }
                    } catch (gl e) {
                    }
                } else {
                    try {
                        this.Hw.j6(j6, gW(this.FH.Hw(Hw, 1)));
                    } catch (gl e2) {
                        this.Hw.FH(j6);
                    }
                }
                Hw = this.FH.Hw(i, 5);
                int lg = this.FH.lg(Hw);
                for (int i2 = 1; i2 < lg; i2 += 2) {
                    try {
                        this.Hw.j6(j6, gW(this.FH.Hw(Hw, i2)));
                    } catch (gl e3) {
                    }
                }
                this.Hw.DW(j6);
                if (this.FH.rN(i) == 222) {
                    this.j6.j6(this.FH.gW(this.FH.Hw(i, 2)), j6);
                }
                this.j6.j6(j6);
                gn(cfVar, this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
            } else if (this.FH.rN(i) == 222) {
                this.j6.j6(this.FH.gW(this.FH.Hw(i, 2)), j6);
            }
        } catch (gl e4) {
        }
    }

    protected void j6(cp cpVar, dr drVar) {
        this.Hw = cpVar;
        this.FH = drVar;
        Zo(drVar.Ws());
        this.FH = null;
    }

    private void Zo(int i) {
        switch (this.FH.rN(i)) {
            case 120:
            case 121:
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 220:
            case 221:
            case 222:
            case 227:
            case 228:
                try {
                    J0(this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i)), i);
                    break;
                } catch (gl e) {
                    break;
                }
            case 123:
                try {
                    FH(this.Hw.DW(this.FH.we(), this.FH.tp(), this.FH.XL(i)), i);
                    break;
                } catch (gl e2) {
                    break;
                }
            case 124:
                try {
                    j6(this.Hw.DW(this.FH.we(), this.FH.tp(), this.FH.XL(i)), i);
                    break;
                } catch (gl e3) {
                    break;
                }
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                try {
                    J8(this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i)), i);
                    break;
                } catch (gl e4) {
                    break;
                }
            case 194:
                try {
                    DW(this.Hw.DW(this.FH.we(), this.FH.tp(), this.FH.XL(i)), i);
                    break;
                } catch (gl e5) {
                    break;
                }
        }
        int lg = this.FH.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            Zo(this.FH.Hw(i, i2));
        }
    }

    private void j6(df dfVar, int i) {
        int nw;
        int KD;
        int SI;
        int ro;
        int nw2 = this.FH.nw(this.FH.Hw(i, 4));
        int KD2 = this.FH.KD(this.FH.Hw(i, 4));
        int ro2 = this.FH.ro(this.FH.Hw(i, 4));
        int Hw = this.FH.Hw(i, 0);
        int VH = VH(Hw);
        if (VH != -1) {
            nw = this.FH.nw(VH);
            KD = this.FH.KD(VH);
            SI = this.FH.SI(VH);
            ro = this.FH.ro(VH);
        } else {
            nw = this.FH.nw(Hw);
            KD = this.FH.KD(Hw);
            SI = this.FH.nw(Hw);
            ro = this.FH.KD(Hw);
        }
        this.Hw.j6(dfVar, nw2, KD2, ro2, nw, KD, SI, ro, this.FH.cn(i) ? this.FH.SI(this.FH.sh(i)) : this.FH.nw(i), this.FH.cn(i) ? this.FH.ro(this.FH.sh(i)) : this.FH.KD(i), this.FH.SI(i), this.FH.ro(i));
        gn(this.FH.Hw(i, 1));
    }

    private void we(cf cfVar, int i) {
        int nw;
        int KD;
        int SI;
        int ro;
        int nw2 = this.FH.nw(this.FH.Hw(i, 4));
        int KD2 = this.FH.KD(this.FH.Hw(i, 4));
        int ro2 = this.FH.ro(this.FH.Hw(i, 4));
        int Hw = this.FH.Hw(i, 0);
        int VH = VH(Hw);
        if (VH != -1) {
            nw = this.FH.nw(VH);
            KD = this.FH.KD(VH);
            SI = this.FH.SI(VH);
            ro = this.FH.ro(VH);
        } else {
            nw = this.FH.nw(Hw);
            KD = this.FH.KD(Hw);
            SI = this.FH.nw(Hw);
            ro = this.FH.KD(Hw);
        }
        this.Hw.j6(cfVar, nw2, KD2, ro2, nw, KD, SI, ro, this.FH.cn(i) ? this.FH.SI(this.FH.sh(i)) : this.FH.nw(i), this.FH.cn(i) ? this.FH.ro(this.FH.sh(i)) : this.FH.KD(i), this.FH.SI(i), this.FH.ro(i));
    }

    private int VH(int i) {
        int lg = this.FH.lg(i);
        int i2 = 0;
        while (i2 < lg) {
            int Hw = this.FH.Hw(i, i2);
            switch (this.FH.rN(Hw)) {
                case 84:
                case 94:
                case 100:
                    return Hw;
                default:
                    i2++;
            }
        }
        return -1;
    }

    private void DW(df dfVar, int i) {
        int nw;
        int KD;
        int SI;
        int ro;
        int nw2 = this.FH.nw(this.FH.Hw(i, 0));
        int KD2 = this.FH.KD(this.FH.Hw(i, 0));
        int ro2 = this.FH.ro(this.FH.Hw(i, 0));
        int Hw = this.FH.Hw(this.FH.aM(i), 0);
        int VH = VH(Hw);
        if (VH != -1) {
            nw = this.FH.nw(VH);
            KD = this.FH.KD(VH);
            SI = this.FH.SI(VH);
            ro = this.FH.ro(VH);
        } else {
            nw = this.FH.nw(Hw);
            KD = this.FH.KD(Hw);
            SI = this.FH.nw(Hw);
            ro = this.FH.KD(Hw);
        }
        this.Hw.j6(dfVar, nw2, KD2, ro2, nw, KD, SI, ro, this.FH.SI(this.FH.sh(this.FH.aM(i))), this.FH.ro(this.FH.sh(this.FH.aM(i))), this.FH.SI(this.FH.aM(i)), this.FH.ro(this.FH.aM(i)));
    }

    private void J0(cf cfVar, int i) {
        int nw;
        int KD;
        int SI;
        int ro;
        int nw2 = this.FH.nw(this.FH.Hw(i, 2));
        int KD2 = this.FH.KD(this.FH.Hw(i, 2));
        int ro2 = this.FH.ro(this.FH.Hw(i, 2));
        int Hw = this.FH.Hw(i, 0);
        int VH = VH(Hw);
        if (VH != -1) {
            nw = this.FH.nw(VH);
            KD = this.FH.KD(VH);
            SI = this.FH.SI(VH);
            ro = this.FH.ro(VH);
        } else {
            nw = this.FH.nw(Hw);
            KD = this.FH.KD(Hw);
            SI = this.FH.nw(Hw);
            ro = this.FH.KD(Hw);
        }
        this.Hw.j6(cfVar, nw2, KD2, ro2, nw, KD, SI, ro, this.FH.cn(i) ? this.FH.SI(this.FH.sh(i)) : this.FH.nw(i), this.FH.cn(i) ? this.FH.ro(this.FH.sh(i)) : this.FH.KD(i), this.FH.SI(i), this.FH.ro(i));
        u7(this.FH.Hw(i, 3));
    }

    private void J8(cf cfVar, int i) {
        this.Hw.j6(cfVar, this.FH.nw(this.FH.Hw(i, 2)), this.FH.KD(this.FH.Hw(i, 2)), this.FH.ro(this.FH.Hw(i, 2)), 0, 0, 0, 0, 0, 0, 0, 0);
    }

    private void FH(df dfVar, int i) {
        int nw;
        int KD;
        int SI;
        int ro;
        int nw2 = this.FH.nw(this.FH.Hw(i, 2));
        int KD2 = this.FH.KD(this.FH.Hw(i, 2));
        int ro2 = this.FH.ro(this.FH.Hw(i, 2));
        int Hw = this.FH.Hw(i, 0);
        int VH = VH(Hw);
        if (VH != -1) {
            nw = this.FH.nw(VH);
            KD = this.FH.KD(VH);
            SI = this.FH.SI(VH);
            ro = this.FH.ro(VH);
        } else {
            nw = this.FH.nw(Hw);
            KD = this.FH.KD(Hw);
            SI = this.FH.nw(Hw);
            ro = this.FH.KD(Hw);
        }
        this.Hw.j6(dfVar, nw2, KD2, ro2, nw, KD, SI, ro, this.FH.cn(i) ? this.FH.SI(this.FH.sh(i)) : this.FH.nw(i), this.FH.cn(i) ? this.FH.ro(this.FH.sh(i)) : this.FH.KD(i), this.FH.SI(i), this.FH.ro(i));
        gn(this.FH.Hw(i, 1));
    }

    private void gn(int i) {
        int lg = this.FH.lg(i);
        for (int i2 = 1; i2 < lg; i2 += 2) {
            try {
                int Hw = this.FH.Hw(i, i2);
                this.Hw.j6(this.Hw.Hw(this.FH.we(), this.FH.tp(), this.FH.XL(Hw)), this.FH.nw(Hw), this.FH.KD(Hw), this.FH.ro(Hw));
            } catch (gl e) {
            }
        }
    }

    private void u7(int i) {
        int lg = this.FH.lg(i);
        for (int i2 = 1; i2 < lg; i2 += 2) {
            try {
                int Hw = this.FH.Hw(i, i2);
                this.Hw.j6(this.Hw.FH(this.FH.we(), this.FH.tp(), this.FH.XL(Hw)), this.FH.nw(Hw), this.FH.KD(Hw), this.FH.ro(Hw));
            } catch (gl e) {
            }
        }
    }

    protected void DW(cp cpVar, jw jwVar, dr drVar) {
        this.Hw = cpVar;
        this.FH = drVar;
        this.v5 = jwVar;
        this.j6.j6();
        if (!drVar.u7()) {
            tp(drVar.Ws());
        }
        this.FH = null;
        this.j6.j6();
    }

    private void tp(int i) {
        int i2 = 1;
        int i3 = 0;
        switch (this.FH.rN(i)) {
            case 120:
            case 121:
            case 220:
                XL(i);
            case 123:
                J0(i);
            case 124:
                Ws(i);
            case 126:
                J8(i);
            case 127:
                this.j6.j6(P8(this.FH.Hw(i, 0)));
                tp(this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.v5();
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 222:
                aM(i);
            case 163:
                this.j6.j6(64);
                tp(this.FH.Hw(i, 2));
                this.j6.v5();
            case 164:
                this.j6.j6(64);
                if (this.FH.lg(i) == 4) {
                    tp(this.FH.Hw(i, 2));
                } else {
                    tp(this.FH.Hw(i, 0));
                    tp(this.FH.Hw(i, 4));
                }
                this.j6.v5();
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                tp(this.FH.Hw(i, this.FH.lg(i) - 2));
                cf j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i), this.j6.J0(), this.j6.we(), this.j6.Zo(), true);
                this.j6.j6(j6);
                J8(j6, i);
                tp(this.FH.Hw(i, this.FH.lg(i) - 1));
                this.j6.DW();
            case 221:
            case 227:
            case 228:
                QX(i);
            case 223:
                this.Hw.j6(j3(this.FH.Hw(i, 0)), this.FH.we(), this.FH.tp());
                i3 = this.FH.lg(i);
                while (i2 < i3) {
                    tp(this.FH.Hw(i, i2));
                    i2++;
                }
            case 245:
                we(i);
            case 246:
                EQ(i);
            default:
                int lg = this.FH.lg(i);
                while (i3 < lg) {
                    tp(this.FH.Hw(i, i3));
                    i3++;
                }
        }
    }

    private void EQ(int i) {
        we(this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i), this.j6.J0(), 0, this.j6.we(), P8(this.FH.Hw(i, 0)) | 33554432, this.FH.gW(this.FH.Hw(i, 4)), 0), i);
    }

    private void we(int i) {
        we(this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i), this.j6.J0(), 0, P8(this.FH.Hw(i, 0)) | 33554432, this.FH.gW(this.FH.Hw(i, 4)), 0), i);
    }

    private void J0(int i) {
        int i2;
        int P8 = P8(this.FH.Hw(i, 0));
        if ((P8 & 1) == 0 && (P8 & 4) == 0) {
            P8 |= 32;
        }
        this.j6.j6(P8);
        int lg = this.FH.lg(this.FH.Hw(i, 4)) / 2;
        int Hw = this.FH.Hw(i, 3);
        if (this.FH.lg(Hw) == 2) {
            i2 = 0;
        } else {
            i2 = (this.FH.lg(Hw) - 1) / 2;
        }
        boolean z = false;
        if (this.FH.lg(Hw) > 2) {
            int Hw2 = this.FH.Hw(this.FH.Hw(Hw, this.FH.lg(Hw) - 2), 2);
            boolean z2 = this.FH.lg(Hw2) > 0 && this.FH.rN(this.FH.Hw(Hw2, this.FH.lg(Hw2) - 1)) == 108;
            z = z2;
        }
        int Hw3 = this.FH.Hw(i, 1);
        int lg2 = this.FH.lg(Hw3);
        df j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i), this.j6.we(), P8, (lg2 - 1) / 2, i2, z, lg);
        if (this.FH.lg(Hw) > 2) {
            int lg3 = this.FH.lg(Hw);
            int i3 = 0;
            Hw2 = 1;
            while (Hw2 < lg3) {
                this.Hw.j6(j6, 0, this.FH.gW(this.FH.Hw(this.FH.Hw(Hw, Hw2), 3)), i3);
                Hw2 += 2;
                i3++;
            }
        }
        P8 = 0;
        for (i2 = 1; i2 < lg2; i2 += 2) {
            int Hw4 = this.FH.Hw(Hw3, i2);
            if (this.FH.lg(Hw4) != 3) {
                Hw2 = (this.FH.lg(Hw4) - 1) / 2;
            }
            this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(Hw4), j6, P8, this.FH.gW(this.FH.Hw(Hw4, 0)));
            P8++;
        }
        tp(this.FH.Hw(i, this.FH.lg(i) - 1));
        this.j6.v5();
        FH(j6, i);
    }

    private void J8(int i) {
        int P8 = P8(this.FH.Hw(i, 0)) & -129;
        if (this.j6.we().g3()) {
            P8 |= 577;
        }
        if ((P8 & 1) == 0 && (P8 & 4) == 0) {
            P8 |= 32;
        }
        this.j6.j6(P8);
        int lg = this.FH.lg(i);
        int i2 = 3;
        while (i2 < lg) {
            boolean z;
            int i3;
            int Hw = this.FH.Hw(i, i2);
            if (this.FH.lg(Hw) > 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                i3 = P8 & -257;
            } else {
                i3 = P8 & -513;
            }
            DW(this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(Hw), this.j6.we(), i3, this.FH.gW(this.FH.Hw(Hw, 0)), z, false, false, false), Hw);
            tp(Hw);
            i2 += 2;
            P8 = i3;
        }
        this.j6.v5();
    }

    private void Ws(int i) {
        int i2;
        int i3;
        int P8 = P8(this.FH.Hw(i, 0)) & -769;
        if (!dl.aM(P8)) {
            P8 |= 98304;
        }
        if ((P8 & 1) == 0 && (P8 & 4) == 0) {
            P8 |= 32;
        }
        this.j6.j6(P8);
        if (this.j6.we().g3()) {
            i2 = P8 | ProxyTextView.INPUTTYPE_textCapSentences;
        } else {
            i2 = P8;
        }
        int ei = ei(this.FH.Hw(i, 0));
        int lg = this.FH.lg(this.FH.Hw(i, 7)) / 2;
        int Hw = this.FH.Hw(i, 5);
        if (this.FH.lg(Hw) == 2) {
            i3 = 0;
        } else {
            i3 = (this.FH.lg(Hw) - 1) / 2;
        }
        boolean z = false;
        if (this.FH.lg(Hw) > 2) {
            P8 = this.FH.Hw(this.FH.Hw(Hw, this.FH.lg(Hw) - 2), 2);
            boolean z2 = this.FH.lg(P8) > 0 && this.FH.rN(this.FH.Hw(P8, this.FH.lg(P8) - 1)) == 108;
            z = z2;
        }
        int Hw2 = this.FH.Hw(i, 1);
        int lg2 = this.FH.lg(Hw2);
        df j6 = this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(i), this.j6.we(), i2, this.FH.gW(this.FH.Hw(i, 4)), (lg2 - 1) / 2, i3, z, false, lg);
        this.Hw.j6(j6, ei);
        if (this.FH.lg(Hw) > 2) {
            int lg3 = this.FH.lg(Hw);
            int i4 = 0;
            P8 = 1;
            while (P8 < lg3) {
                this.Hw.j6(j6, 0, this.FH.gW(this.FH.Hw(this.FH.Hw(Hw, P8), 3)), i4);
                P8 += 2;
                i4++;
            }
        }
        i2 = 0;
        for (int i5 = 1; i5 < lg2; i5 += 2) {
            int Hw3 = this.FH.Hw(Hw2, i5);
            if (this.FH.lg(Hw3) != 3) {
                P8 = (this.FH.lg(Hw3) - 1) / 2;
            }
            this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(Hw3), j6, i2, this.FH.gW(this.FH.Hw(Hw3, 0)));
            i2++;
        }
        tp(this.FH.Hw(i, this.FH.lg(i) - 1));
        this.j6.v5();
        j6(j6, i);
    }

    private void QX(int i) {
        int i2;
        int i3;
        boolean z;
        int Hw = this.FH.Hw(i, 2);
        int P8 = P8(this.FH.Hw(i, 0)) & -769;
        if (this.FH.rN(i) == 228) {
            P8 |= 134217792;
        } else if (this.FH.rN(i) == 221) {
            P8 |= 268435520;
        }
        if (this.j6.we().g3()) {
            P8 |= 65;
        }
        if (this.j6.we().Mz()) {
            i2 = P8 | 64;
        } else {
            i2 = P8;
        }
        if ((i2 & 1) == 0 && (i2 & 4) == 0) {
            i2 |= 32;
        }
        int Hw2 = this.FH.Hw(i, 3);
        int lg = this.FH.lg(Hw2);
        if (lg == 0) {
            i3 = 0;
        } else if (lg == 3) {
            i3 = 1;
        } else {
            i3 = (lg - 1) / 2;
        }
        cp cpVar = this.Hw;
        cw we = this.FH.we();
        by tp = this.FH.tp();
        int XL = this.FH.XL(i);
        dm J0 = this.j6.J0();
        cf we2 = this.j6.we();
        Hw = this.FH.gW(Hw);
        if (this.FH.lg(this.FH.Hw(i, 4)) + this.FH.lg(this.FH.Hw(i, 5)) > 0) {
            z = true;
        } else {
            z = false;
        }
        cf j6 = cpVar.j6(we, tp, XL, J0, i3, we2, i2, Hw, z);
        i3 = 0;
        i2 = 1;
        while (i2 < lg) {
            XL = this.FH.Hw(Hw2, i2);
            int gW = this.FH.gW(this.FH.Hw(XL, 0));
            if (this.FH.lg(XL) != 3) {
                P8 = (this.FH.lg(XL) - 1) / 2;
            }
            Hw = i3 + 1;
            this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(XL), j6, i3, gW);
            i2 += 2;
            i3 = Hw;
        }
        J0(j6, i);
        this.j6.j6(j6);
        tp(this.FH.Hw(i, 6));
        this.j6.DW();
    }

    private void XL(int i) {
        int i2;
        boolean z;
        int Hw = this.FH.Hw(i, 2);
        int P8 = P8(this.FH.Hw(i, 0)) & -769;
        if (this.FH.rN(i) == 121) {
            P8 |= 134217728;
        } else if (this.FH.rN(i) == 220) {
            P8 |= 268435456;
        }
        if ((P8 & 1) == 0 && (P8 & 4) == 0) {
            P8 |= 32;
        }
        int Hw2 = this.FH.Hw(i, 3);
        int lg = this.FH.lg(Hw2);
        if (lg == 0) {
            i2 = 0;
        } else if (lg == 3) {
            i2 = 1;
        } else {
            i2 = (lg - 1) / 2;
        }
        cp cpVar = this.Hw;
        cw we = this.FH.we();
        by tp = this.FH.tp();
        int XL = this.FH.XL(i);
        dm J0 = this.j6.J0();
        Hw = this.FH.gW(Hw);
        if (this.FH.lg(this.FH.Hw(i, 4)) + this.FH.lg(this.FH.Hw(i, 5)) > 0) {
            z = true;
        } else {
            z = false;
        }
        cf j6 = cpVar.j6(we, tp, XL, J0, i2, P8, Hw, z, false, false);
        i2 = 0;
        Hw = 1;
        while (Hw < lg) {
            XL = this.FH.Hw(Hw2, Hw);
            P8 = this.FH.gW(this.FH.Hw(XL, 0));
            if (this.FH.lg(XL) != 3) {
                int lg2 = (this.FH.lg(XL) - 1) / 2;
            }
            int i3 = i2 + 1;
            this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(XL), j6, i2, P8);
            Hw += 2;
            i2 = i3;
        }
        J0(j6, i);
        this.j6.j6(j6);
        tp(this.FH.Hw(i, 6));
        this.j6.DW();
    }

    private void aM(int i) {
        int i2;
        boolean z;
        int Hw = this.FH.Hw(i, 2);
        int P8 = P8(this.FH.Hw(i, 0)) & -769;
        if (this.FH.rN(i) == ProxyTextView.INPUTTYPE_textPassword) {
            P8 |= 134217728;
        } else if (this.FH.rN(i) == 222) {
            P8 |= 268435520;
        }
        int Hw2 = this.FH.Hw(i, 3);
        int lg = this.FH.lg(Hw2);
        if (lg == 0) {
            i2 = 0;
        } else if (lg == 3) {
            i2 = 1;
        } else {
            i2 = (lg - 1) / 2;
        }
        cp cpVar = this.Hw;
        cw we = this.FH.we();
        by tp = this.FH.tp();
        int XL = this.FH.XL(i);
        dm J0 = this.j6.J0();
        cf we2 = this.j6.we();
        Hw = this.FH.gW(Hw);
        boolean Zo = this.j6.Zo();
        if (this.FH.lg(this.FH.Hw(i, 4)) + this.FH.lg(this.FH.Hw(i, 5)) > 0) {
            z = true;
        } else {
            z = false;
        }
        cf j6 = cpVar.j6(we, tp, XL, J0, i2, we2, P8, Hw, Zo, z);
        i2 = 0;
        P8 = 1;
        while (P8 < lg) {
            XL = this.FH.Hw(Hw2, P8);
            int gW = this.FH.gW(this.FH.Hw(XL, 0));
            if (this.FH.lg(XL) != 3) {
                int lg2 = (this.FH.lg(XL) - 1) / 2;
            }
            Hw = i2 + 1;
            this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(XL), j6, i2, gW);
            P8 += 2;
            i2 = Hw;
        }
        J0(j6, i);
        this.j6.j6(j6);
        tp(this.FH.Hw(i, 6));
        this.j6.DW();
    }

    private dm j3(int i) {
        dm Mr = this.v5.Mr();
        int lg = this.FH.lg(i);
        for (int i2 = 2; i2 < lg - 1; i2 += 2) {
            Mr = Mr.j6(this.FH.gW(this.FH.Hw(i, i2)));
        }
        this.j6.j6(Mr);
        return Mr;
    }

    private void Mr(int i) {
        int lg = this.FH.lg(i);
        for (int i2 = 0; i2 < lg; i2++) {
            int Hw = this.FH.Hw(i, i2);
            if (this.FH.rN(Hw) == 120 || this.FH.rN(Hw) == 220 || this.FH.rN(Hw) == 121) {
                try {
                    this.j6.Hw(this.FH.gW(this.FH.Hw(Hw, 2)), this.Hw.j6(this.FH.we(), this.FH.tp(), this.FH.XL(Hw)));
                } catch (gl e) {
                }
            }
        }
    }

    private void U2(int i) {
        int lg = this.FH.lg(i);
        for (int i2 = 1; i2 < lg; i2 += 2) {
            int Hw = this.FH.Hw(i, i2);
            int gW = this.FH.gW(this.FH.Hw(Hw, 0));
            try {
                this.j6.j6(gW, this.Hw.FH(this.FH.we(), this.FH.tp(), this.FH.XL(Hw)));
            } catch (gl e) {
            }
        }
    }

    private void a8(int i) {
        int lg = this.FH.lg(i);
        for (int i2 = 1; i2 < lg; i2 += 2) {
            int Hw = this.FH.Hw(i, i2);
            int gW = this.FH.gW(this.FH.Hw(Hw, 0));
            try {
                this.j6.j6(gW, this.Hw.Hw(this.FH.we(), this.FH.tp(), this.FH.XL(Hw)));
            } catch (gl e) {
            }
        }
    }

    private void lg(int i) {
        co Mr = this.v5.Mr();
        int lg = this.FH.lg(i);
        int i2 = 2;
        co coVar = Mr;
        while (i2 < lg - 2) {
            int gW = this.FH.gW(this.FH.Hw(i, i2));
            try {
                if (coVar.cT()) {
                    coVar = ((cf) coVar).DW(gW, true, 0, this.j6.J0(), this.FH.we(), this.FH.tp());
                } else {
                    int i3 = gW;
                    coVar = ((dm) coVar).j6(this.FH.we(), this.FH.tp(), i3, true, 0, (dm) coVar);
                }
                i2 += 2;
            } catch (gl e) {
                return;
            } catch (gi e2) {
                return;
            }
        }
        if (coVar.cT()) {
            this.j6.DW((cf) coVar);
        }
    }

    private void rN(int i) {
        int lg = this.FH.lg(i) - 2;
        int i2 = 2;
        co Mr = this.v5.Mr();
        while (i2 < lg) {
            int gW = this.FH.gW(this.FH.Hw(i, i2));
            try {
                if (Mr.cT()) {
                    Mr = ((cf) Mr).DW(gW, true, 0, this.j6.J0(), this.FH.we(), this.FH.tp());
                } else {
                    int i3 = gW;
                    Mr = ((dm) Mr).j6(this.FH.we(), this.FH.tp(), i3, true, 0, (dm) Mr);
                }
                i2 += 2;
            } catch (gl e) {
                return;
            } catch (gi e2) {
                return;
            }
        }
        if (Mr.cT()) {
            gW = this.FH.gW(this.FH.Hw(i, this.FH.lg(i) - 2));
            try {
                Mr = ((cf) Mr).DW(gW, true, 0, this.j6.J0(), this.FH.we(), this.FH.tp());
                if (Mr.Ws()) {
                    this.j6.j6(gW, Mr);
                }
            } catch (gi e3) {
            } catch (gl e4) {
            }
        }
    }

    private void er(int i) {
        co Mr = this.v5.Mr();
        int lg = this.FH.lg(i);
        int i2 = 1;
        co coVar = Mr;
        while (i2 < lg - 2) {
            int gW = this.FH.gW(this.FH.Hw(i, i2));
            try {
                if (coVar.cT()) {
                    coVar = ((cf) coVar).DW(gW, true, 0, this.j6.J0(), this.FH.we(), this.FH.tp());
                } else {
                    int i3 = gW;
                    coVar = ((dm) coVar).j6(this.FH.we(), this.FH.tp(), i3, true, 0, (dm) coVar);
                }
                i2 += 2;
            } catch (gl e) {
                return;
            } catch (gi e2) {
                return;
            }
        }
        if (coVar.cT()) {
            this.j6.FH((cf) coVar);
        } else {
            this.j6.DW((dm) coVar);
        }
    }

    private void yS(int i) {
        co Mr = this.v5.Mr();
        int lg = this.FH.lg(i);
        int i2 = 1;
        co coVar = Mr;
        while (i2 < lg) {
            int gW = this.FH.gW(this.FH.Hw(i, i2));
            try {
                if (coVar.cT()) {
                    coVar = ((cf) coVar).DW(gW, true, 0, this.j6.J0(), this.FH.we(), this.FH.tp());
                } else {
                    int i3 = gW;
                    coVar = ((dm) coVar).j6(this.FH.we(), this.FH.tp(), i3, true, 0, (dm) coVar);
                }
                i2 += 2;
            } catch (gl e) {
                return;
            } catch (gi e2) {
                return;
            }
        }
        if (coVar.cT()) {
            this.j6.FH(this.FH.gW(this.FH.Hw(i, this.FH.lg(i) - 2)), (cf) coVar);
        }
    }

    private cf gW(int i) {
        int gW = this.FH.gW(this.FH.Hw(i, 0));
        int max = Math.max(0, (this.FH.lg(this.FH.Hw(i, 1)) - 2) / 3);
        try {
            co DW = this.j6.DW(gW, max);
            int lg = this.FH.lg(i);
            int i2 = 3;
            co coVar = DW;
            while (i2 < lg) {
                int gW2 = this.FH.gW(this.FH.Hw(i, i2));
                this.FH.Hw(i, i2 + 1);
                try {
                    if (coVar.cT()) {
                        coVar = ((cf) coVar).DW(gW2, true, max, this.j6.EQ(), this.FH.we(), this.FH.tp());
                    } else {
                        coVar = ((dm) coVar).j6(this.FH.we(), this.FH.tp(), gW2, true, max, this.j6.J0());
                    }
                    i2 += 3;
                } catch (gl e) {
                    this.Hw.FH(this.FH.we(), this.FH.tp());
                    throw new gl();
                } catch (gi e2) {
                    this.Hw.FH(this.FH.we(), this.FH.tp());
                    throw new gl();
                }
            }
            if (coVar.cT()) {
                return (cf) coVar;
            }
            this.Hw.FH(this.FH.we(), this.FH.tp());
            throw new gl();
        } catch (gi e3) {
            this.Hw.FH(this.FH.we(), this.FH.tp());
            throw new gl();
        } catch (gl e4) {
            this.Hw.FH(this.FH.we(), this.FH.tp());
            throw new gl();
        }
    }

    private dy BT(int i) {
        switch (this.FH.rN(this.FH.Hw(i, 0))) {
            case 57:
                return this.v5.J0();
            case 60:
                return this.v5.EQ();
            case 62:
                return this.v5.QX();
            case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                return this.v5.aM();
            case 69:
                return this.v5.u7();
            case 76:
                return this.v5.J8();
            case 77:
                return this.v5.Ws();
            case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
                return this.v5.j3();
            case 89:
                return this.v5.XL();
            case 114:
                return this.v5.we();
            default:
                return vy(i);
        }
    }

    private dy vy(int i) {
        try {
            co j6 = j6(this.j6.j6(this.FH.gW(this.FH.Hw(i, 0)), Math.max(0, (this.FH.lg(this.FH.Hw(i, 1)) - 2) / 3)), this.FH.Hw(i, 1));
            int lg = this.FH.lg(i);
            int i2 = 3;
            co coVar = j6;
            while (i2 < lg) {
                int gW = this.FH.gW(this.FH.Hw(i, i2));
                int max = Math.max(0, (this.FH.lg(this.FH.Hw(i, i2 + 1)) - 2) / 3);
                try {
                    if (coVar.qp()) {
                        coVar = ((dm) coVar).j6(this.FH.we(), this.FH.tp(), gW, true, max, this.j6.J0());
                    } else {
                        co j62 = ((dy) coVar).j6(gW, true, max, this.j6.EQ(), this.FH.we(), this.FH.tp());
                        if (max == 0) {
                            if (((dy) coVar).cT() && ((cf) coVar).XX() > 0) {
                                coVar = j62.a_();
                            }
                        }
                        coVar = j62;
                    }
                    j6 = j6(coVar, this.FH.Hw(i, i2 + 1));
                    i2 += 3;
                    coVar = j6;
                } catch (gl e) {
                    this.Hw.FH(this.FH.we(), this.FH.tp());
                    throw new gl();
                } catch (gi e2) {
                    this.Hw.FH(this.FH.we(), this.FH.tp());
                    throw new gl();
                }
            }
            if (!coVar.qp()) {
                return (dy) coVar;
            }
            this.Hw.FH(this.FH.we(), this.FH.tp());
            throw new gl();
        } catch (gi e3) {
            this.Hw.FH(this.FH.we(), this.FH.tp());
            throw new gl();
        } catch (gl e4) {
            this.Hw.FH(this.FH.we(), this.FH.tp());
            throw new gl();
        }
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private co j6(co r13, int r14) {
        /*
        r12 = this;
        r4 = 2;
        r2 = 0;
        r3 = 1;
        r0 = r13.n5();
        if (r0 == 0) goto L_0x010e;
    L_0x0009:
        r0 = r13;
        r0 = (dn) r0;
        r1 = r0.gn();
        r0 = r1.hz();
        if (r0 != 0) goto L_0x010e;
    L_0x0016:
        r0 = r1.J0();
        if (r0 != 0) goto L_0x010e;
    L_0x001c:
        r0 = r12.FH;
        r5 = r0.lg(r14);
        if (r5 != 0) goto L_0x003a;
    L_0x0024:
        r0 = r1.n5();
        if (r0 != 0) goto L_0x002b;
    L_0x002a:
        return r1;
    L_0x002b:
        r0 = r1;
        r0 = (dn) r0;
        r0 = r0.gn();
        r2 = r0.XX();
        if (r2 == 0) goto L_0x002a;
    L_0x0038:
        r1 = r0;
        goto L_0x002a;
    L_0x003a:
        if (r5 == r4) goto L_0x002a;
    L_0x003c:
        r0 = r5 + -1;
        r4 = r0 / 4;
        r0 = r1.cT();
        if (r0 != 0) goto L_0x004c;
    L_0x0046:
        r0 = r1.n5();
        if (r0 == 0) goto L_0x002a;
    L_0x004c:
        r0 = r1.n5();
        if (r0 == 0) goto L_0x00ba;
    L_0x0052:
        r0 = r1;
        r0 = (dn) r0;
        r0 = r0.gn();
    L_0x0059:
        r6 = r0.XX();
        if (r4 != r6) goto L_0x002a;
    L_0x005f:
        r6 = new dy[r4];
        r7 = new int[r4];
        r4 = r2;
        r2 = r3;
    L_0x0065:
        if (r2 >= r5) goto L_0x00f8;
    L_0x0067:
        r8 = r12.FH;	 Catch:{ gl -> 0x00e2 }
        r9 = r2 + 1;
        r8 = r8.Hw(r14, r9);	 Catch:{ gl -> 0x00e2 }
        r8 = r12.BT(r8);	 Catch:{ gl -> 0x00e2 }
        r9 = r12.FH;	 Catch:{ gl -> 0x00e2 }
        r10 = r2 + 2;
        r9 = r9.Hw(r14, r10);	 Catch:{ gl -> 0x00e2 }
        r8 = r12.j6(r8, r9);	 Catch:{ gl -> 0x00e2 }
        r6[r4] = r8;	 Catch:{ gl -> 0x00e2 }
        r8 = 0;
        r7[r4] = r8;	 Catch:{ gl -> 0x00e2 }
        r8 = r12.FH;	 Catch:{ gl -> 0x00e2 }
        r8 = r8.Hw(r14, r2);	 Catch:{ gl -> 0x00e2 }
        r9 = r12.FH;	 Catch:{ gl -> 0x00e2 }
        r9 = r9.lg(r8);	 Catch:{ gl -> 0x00e2 }
        if (r9 <= 0) goto L_0x00ab;
    L_0x0092:
        r9 = r12.FH;	 Catch:{ gl -> 0x00e2 }
        r9 = r9.lg(r8);	 Catch:{ gl -> 0x00e2 }
        if (r9 != r3) goto L_0x00be;
    L_0x009a:
        r8 = 1;
        r7[r4] = r8;	 Catch:{ gl -> 0x00e2 }
        r8 = r0.j6(r4);	 Catch:{ gl -> 0x00e2 }
        r8 = r8.a_();	 Catch:{ gl -> 0x00e2 }
        r8 = r8.a_();	 Catch:{ gl -> 0x00e2 }
        r6[r4] = r8;	 Catch:{ gl -> 0x00e2 }
    L_0x00ab:
        r8 = r12.v5;	 Catch:{ gl -> 0x00e2 }
        r9 = r6[r4];	 Catch:{ gl -> 0x00e2 }
        r8 = r8.DW(r9);	 Catch:{ gl -> 0x00e2 }
        if (r8 == 0) goto L_0x002a;
    L_0x00b5:
        r4 = r4 + 1;
        r2 = r2 + 4;
        goto L_0x0065;
    L_0x00ba:
        r0 = r1;
        r0 = (cf) r0;
        goto L_0x0059;
    L_0x00be:
        r9 = r12.FH;	 Catch:{ gl -> 0x00e2 }
        r10 = r12.FH;	 Catch:{ gl -> 0x00e2 }
        r11 = 1;
        r8 = r10.Hw(r8, r11);	 Catch:{ gl -> 0x00e2 }
        r8 = r9.rN(r8);	 Catch:{ gl -> 0x00e2 }
        switch(r8) {
            case 78: goto L_0x00cf;
            case 91: goto L_0x00e5;
            default: goto L_0x00ce;
        };	 Catch:{ gl -> 0x00e2 }
    L_0x00ce:
        goto L_0x00ab;
    L_0x00cf:
        r8 = 3;
        r7[r4] = r8;	 Catch:{ gl -> 0x00e2 }
        r8 = r0.j6(r4);	 Catch:{ gl -> 0x00e2 }
        r8 = r8.a_();	 Catch:{ gl -> 0x00e2 }
        r9 = r6[r4];	 Catch:{ gl -> 0x00e2 }
        if (r8 != r9) goto L_0x00ab;
    L_0x00de:
        r8 = 0;
        r7[r4] = r8;	 Catch:{ gl -> 0x00e2 }
        goto L_0x00ab;
    L_0x00e2:
        r0 = move-exception;
        goto L_0x002a;
    L_0x00e5:
        r8 = 2;
        r7[r4] = r8;	 Catch:{ gl -> 0x00e2 }
        r8 = r0.j6(r4);	 Catch:{ gl -> 0x00e2 }
        r8 = r8.a_();	 Catch:{ gl -> 0x00e2 }
        r9 = r6[r4];	 Catch:{ gl -> 0x00e2 }
        if (r8 != r9) goto L_0x00ab;
    L_0x00f4:
        r8 = 1;
        r7[r4] = r8;	 Catch:{ gl -> 0x00e2 }
        goto L_0x00ab;
    L_0x00f8:
        r0 = r1.cT();
        if (r0 == 0) goto L_0x0106;
    L_0x00fe:
        r1 = (cf) r1;
        r1 = r1.j6(r6, r7);
        goto L_0x002a;
    L_0x0106:
        r1 = (dn) r1;
        r1 = r1.j6(r6, r7);
        goto L_0x002a;
    L_0x010e:
        r1 = r13;
        goto L_0x001c;
        */
        throw new UnsupportedOperationException("Method not decompiled: js.j6(co, int):co");
    }

    private dy j6(dy dyVar, int i) {
        int lg = this.FH.lg(i);
        if (lg > 0 && this.FH.rN(this.FH.Hw(i, lg - 1)) == 108) {
            lg--;
            dyVar = this.Hw.j6(dyVar, 1);
        }
        for (lg -= 2; lg >= 0; lg -= 3) {
            dyVar = this.Hw.j6(dyVar, this.FH.lg(this.FH.Hw(i, lg)) + 1);
        }
        return dyVar;
    }

    private int P8(int i) {
        int lg = this.FH.lg(i);
        int i2 = 0;
        for (int i3 = 0; i3 < lg; i3++) {
            int i4;
            switch (this.FH.rN(this.FH.Hw(i, i3))) {
                case 75:
                    i4 = 896;
                    break;
                case 83:
                    i4 = 524288;
                    break;
                case 84:
                    i4 = 1;
                    break;
                case 86:
                    i4 = 64;
                    break;
                case 94:
                    i4 = 4;
                    break;
                case 95:
                    i4 = 16384;
                    break;
                case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                    i4 = 8192;
                    break;
                case 98:
                    i4 = 1024;
                    break;
                case 100:
                    i4 = 8;
                    break;
                case 101:
                    i4 = 4096;
                    break;
                case 104:
                    i4 = 2048;
                    break;
                case 115:
                    i4 = 536870912;
                    break;
                default:
                    i4 = 0;
                    break;
            }
            i2 |= i4;
        }
        return i2;
    }

    private int ei(int i) {
        int i2 = 0;
        int lg = this.FH.lg(i);
        for (int i3 = 0; i3 < lg; i3++) {
            switch (this.FH.rN(this.FH.Hw(i, i3))) {
                case ProxyTextView.INPUTTYPE_textPostalAddress /*113*/:
                    i2 = 5;
                    break;
                default:
                    break;
            }
        }
        return i2;
    }
}
