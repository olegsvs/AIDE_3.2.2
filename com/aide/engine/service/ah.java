package com.aide.engine.service;

import bw;
import dk;
import gu;
import he;
import hf;
import hl;
import hs;
import ig;
import im;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.TreeMap;
import jh;
import kk;
import le;
import vc;

public class ah {
    public static TreeMap j6(List list) {
        TreeMap treeMap = new TreeMap();
        for (bw bwVar : DW(list)) {
            treeMap.put(bwVar.j6(), Arrays.asList(bwVar.Hw()));
        }
        return treeMap;
    }

    public static bw j6(String str, List list) {
        String Zo = vc.Zo(str);
        for (bw bwVar : DW(list)) {
            for (String str2 : Arrays.asList(bwVar.Hw())) {
                if (gu.j6() != null && gu.j6().j6(Zo, str2)) {
                    return bwVar;
                }
            }
        }
        return null;
    }

    private static bw[] DW(List list) {
        return j6(null, list);
    }

    public static bw[] j6(dk dkVar, List list) {
        int i = 0;
        bw[] bwVarArr = new bw[]{new jh(dkVar), new hf(dkVar), new le(dkVar), new im(dkVar), new hs(dkVar), new kk(dkVar), new ig(dkVar), new hl(dkVar), new he(dkVar)};
        List arrayList = new ArrayList();
        int length = bwVarArr.length;
        while (i < length) {
            bw bwVar = bwVarArr[i];
            if (list.contains(bwVar.j6())) {
                arrayList.add(bwVar);
            }
            i++;
        }
        return (bw[]) arrayList.toArray(new bw[arrayList.size()]);
    }
}
