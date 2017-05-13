package org.codehaus.groovy.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class ListHashMap implements Map {
    private final Object[] DW;
    private int FH;
    private Map Hw;
    private final Object[] j6;
    private final int v5;

    public ListHashMap() {
        this(3);
    }

    public ListHashMap(int i) {
        this.FH = 0;
        this.j6 = new Object[i];
        this.DW = new Object[i];
        this.v5 = i;
    }

    public void clear() {
        this.Hw = null;
        for (int i = 0; i < this.v5; i++) {
            this.DW[i] = null;
            this.j6[i] = null;
        }
        this.FH = 0;
    }

    public boolean containsKey(Object obj) {
        if (this.FH >= this.v5) {
            return this.Hw.containsKey(obj);
        }
        for (int i = 0; i < this.FH; i++) {
            if (this.j6[i].equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (this.FH >= this.v5) {
            return this.Hw.containsValue(obj);
        }
        for (int i = 0; i < this.FH; i++) {
            if (this.DW[i].equals(obj)) {
                return true;
            }
        }
        return false;
    }

    private Map j6() {
        Map hashMap = new HashMap();
        for (int i = 0; i < this.FH; i++) {
            hashMap.put(this.j6[i], this.DW[i]);
        }
        return hashMap;
    }

    public Set entrySet() {
        return (this.Hw != null ? this.Hw : j6()).entrySet();
    }

    public Object get(Object obj) {
        if (this.FH == 0) {
            return null;
        }
        if (this.Hw != null) {
            return this.Hw.get(obj);
        }
        for (int i = 0; i < this.FH; i++) {
            if (this.j6[i].equals(obj)) {
                return this.DW[i];
            }
        }
        return null;
    }

    public boolean isEmpty() {
        return this.FH == 0;
    }

    public Set keySet() {
        return (this.Hw != null ? this.Hw : j6()).keySet();
    }

    public Object put(Object obj, Object obj2) {
        if (this.Hw == null) {
            for (int i = 0; i < this.FH; i++) {
                if (this.j6[i].equals(obj)) {
                    Object obj3 = this.DW[i];
                    this.DW[i] = obj2;
                    return obj3;
                }
            }
            if (this.FH < this.v5) {
                this.j6[this.FH] = obj;
                this.DW[this.FH] = obj2;
                this.FH++;
                return null;
            }
            this.Hw = j6();
        }
        Object put = this.Hw.put(obj, obj2);
        this.FH = this.Hw.size();
        return put;
    }

    public void putAll(Map map) {
        for (Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public Object remove(Object obj) {
        if (this.Hw == null) {
            for (int i = 0; i < this.FH; i++) {
                if (this.j6[i].equals(obj)) {
                    Object obj2 = this.DW[i];
                    this.FH--;
                    this.DW[i] = this.DW[this.FH];
                    this.j6[i] = this.j6[this.FH];
                    return obj2;
                }
            }
            return null;
        }
        Object remove = this.Hw.remove(obj);
        this.FH = this.Hw.size();
        if (this.FH > this.v5) {
            return remove;
        }
        DW();
        return remove;
    }

    private void DW() {
        int i = 0;
        for (Entry entry : this.Hw.entrySet()) {
            this.j6[i] = entry.getKey();
            this.DW[i] = entry.getValue();
            i++;
        }
        this.FH = this.Hw.size();
        this.Hw = null;
    }

    public int size() {
        return this.FH;
    }

    public Collection values() {
        if (this.Hw != null) {
            return this.Hw.values();
        }
        ArrayList arrayList = new ArrayList(this.FH);
        for (int i = 0; i < this.FH; i++) {
            arrayList.add(this.DW[i]);
        }
        return arrayList;
    }
}
