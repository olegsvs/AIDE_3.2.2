package com.aide.uidesigner;

import java.util.HashMap;
import java.util.Map;

public class c {
    private Map DW;
    public Object j6;

    public c(Object obj) {
        this.DW = new HashMap();
        this.j6 = obj;
    }

    public void j6(k kVar, Object obj) {
        if (obj != null) {
            try {
                Object obj2 = this.j6;
                if (kVar.FH != null) {
                    obj2 = this.DW.get(kVar.FH);
                    if (obj2 == null) {
                        obj2 = kVar.FH.getConstructor(new Class[]{Object.class}).newInstance(new Object[]{this.j6});
                        this.DW.put(kVar.FH, obj2);
                    }
                }
                Object obj3 = obj2;
                if (kVar.DW.endsWith("()")) {
                    Class cls = kVar.v5.XL;
                    if (cls == Enum.class) {
                        cls = kVar.Zo;
                    }
                    String substring = kVar.DW.substring(0, kVar.DW.length() - 2);
                    obj3.getClass().getMethod(substring, new Class[]{cls}).invoke(obj3, new Object[]{obj});
                    return;
                }
                obj3.getClass().getField(kVar.DW).set(obj3, obj);
            } catch (Throwable th) {
            }
        }
    }

    public boolean j6(k kVar) {
        return kVar.j6 != null && kVar.j6.isInstance(this.j6);
    }
}
