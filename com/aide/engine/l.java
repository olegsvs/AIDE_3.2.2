package com.aide.engine;

import cw;
import eh;
import ew;
import ga;
import java.io.CharArrayReader;
import java.io.IOException;
import java.io.Reader;
import java.util.Enumeration;
import java.util.Hashtable;

class l implements eh {
    private Hashtable DW;
    private Hashtable FH;
    private ga Hw;
    private ew VH;
    private ew Zo;
    final /* synthetic */ d j6;
    private ga v5;

    private l(d dVar) {
        this.j6 = dVar;
        this.DW = new Hashtable();
        this.FH = new Hashtable();
        this.Zo = new ew();
        this.VH = new ew();
    }

    public void j6(Hashtable hashtable) {
        this.FH = this.DW;
        this.DW = new Hashtable();
        Enumeration keys = hashtable.keys();
        while (keys.hasMoreElements()) {
            String str = (String) keys.nextElement();
            this.DW.put(str, (as) hashtable.get(str));
        }
    }

    public void j6() {
        Hw();
        this.Zo.j6.j6();
        while (this.Zo.j6.DW()) {
            cw gn = this.j6.FH.cn.gn(this.Zo.j6.FH());
            at atVar = (at) this.Zo.j6.Hw();
            if (atVar.FH == 0) {
                ((as) this.VH.FH(gn.vy())).j6(gn.XL());
            }
            if (atVar.FH != ((as) this.VH.FH(gn.vy())).j6()) {
                try {
                    ((as) this.VH.FH(gn.vy())).j6(atVar);
                } catch (IOException e) {
                    atVar.DW = 0;
                    atVar.FH = 0;
                }
            }
        }
    }

    public boolean DW() {
        this.Zo.j6.j6();
        while (this.Zo.j6.DW()) {
            if (((at) this.Zo.j6.Hw()).FH != ((as) this.VH.FH(this.j6.FH.cn.gn(this.Zo.j6.FH()).vy())).j6()) {
                return false;
            }
        }
        return true;
    }

    public Reader j6(cw cwVar) {
        Hw();
        at atVar = (at) this.Zo.FH(cwVar.vy());
        return new CharArrayReader(atVar.j6, 0, atVar.DW);
    }

    public long DW(cw cwVar) {
        Hw();
        return ((at) this.Zo.FH(cwVar.vy())).FH;
    }

    public long FH(cw cwVar) {
        Hw();
        return (long) ((at) this.Zo.FH(cwVar.vy())).DW;
    }

    public boolean Hw(cw cwVar) {
        Hw();
        return this.Zo.j6(cwVar.vy());
    }

    public ga FH() {
        Hw();
        return this.v5;
    }

    private void Hw() {
        if (this.v5 == null) {
            this.v5 = new ga(this.j6.FH.cn);
        }
        if (this.Hw == null) {
            this.Hw = new ga(this.j6.FH.cn);
        }
        if (this.FH != null) {
            if (!this.FH.equals(this.DW)) {
                ew ewVar = new ew();
                this.VH.j6();
                this.v5.j6();
                Enumeration keys = this.DW.keys();
                while (keys.hasMoreElements()) {
                    String str = (String) keys.nextElement();
                    as asVar = (as) this.DW.get(str);
                    cw DW = this.j6.FH.cn.DW(str);
                    this.v5.j6(DW);
                    this.VH.j6(DW.vy(), asVar);
                    DW.ei();
                    if (this.Zo.j6(DW.vy())) {
                        ewVar.j6(DW.vy(), this.Zo.FH(DW.vy()));
                    } else {
                        ewVar.j6(DW.vy(), new at());
                    }
                }
                this.Zo = ewVar;
                this.Hw.j6();
                this.VH.j6.j6();
                while (this.VH.j6.DW()) {
                    this.Hw.j6(this.j6.FH.cn.gn(this.VH.j6.FH()).u7());
                }
            }
            this.FH = null;
        }
    }
}
