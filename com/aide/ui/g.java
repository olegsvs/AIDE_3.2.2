package com.aide.ui;

import com.aide.analytics.a;
import com.aide.common.m;
import com.aide.common.n;
import java.util.List;
import vd;

public class g implements n {
    private List j6;

    public g(List list) {
        this.j6 = list;
    }

    public boolean j6(m mVar) {
        vd DW = DW(mVar);
        if (DW == null) {
            return false;
        }
        if (DW.g_()) {
            a.DW("Global key command: " + DW.v5());
            DW.DW();
        }
        return true;
    }

    private vd DW(m mVar) {
        for (vd vdVar : this.j6) {
            List<m> j6 = j.BT().j6(vdVar);
            if (j6 != null) {
                for (m j62 : j6) {
                    if (j62.j6(mVar)) {
                        return vdVar;
                    }
                }
                continue;
            }
        }
        return null;
    }
}
