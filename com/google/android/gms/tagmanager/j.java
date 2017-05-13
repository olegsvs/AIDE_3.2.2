package com.google.android.gms.tagmanager;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class j {
    static final String[] DW;
    private static final Pattern FH;
    public static final Object j6;
    private final ConcurrentHashMap Hw;
    private final LinkedList VH;
    private final ReentrantLock Zo;
    private final m gn;
    private final CountDownLatch u7;
    private final Map v5;

    class 1 implements m {
        1() {
        }

        public void j6(n nVar) {
            nVar.j6(new ArrayList());
        }

        public void j6(List list, long j) {
        }
    }

    class 2 implements n {
        final /* synthetic */ j j6;

        2(j jVar) {
            this.j6 = jVar;
        }

        public void j6(List list) {
            for (k kVar : list) {
                this.j6.DW(this.j6.j6(kVar.j6, kVar.DW));
            }
            this.j6.u7.countDown();
        }
    }

    static {
        j6 = new Object();
        DW = "gtm.lifetime".toString().split("\\.");
        FH = Pattern.compile("(\\d+)\\s*([smhd]?)");
    }

    j() {
        this(new 1());
    }

    j(m mVar) {
        this.gn = mVar;
        this.Hw = new ConcurrentHashMap();
        this.v5 = new HashMap();
        this.Zo = new ReentrantLock();
        this.VH = new LinkedList();
        this.u7 = new CountDownLatch(1);
        j6();
    }

    private void DW() {
        int i = 0;
        while (true) {
            Map map = (Map) this.VH.poll();
            if (map != null) {
                VH(map);
                int i2 = i + 1;
                if (i2 > 500) {
                    break;
                }
                i = i2;
            } else {
                return;
            }
        }
        this.VH.clear();
        throw new RuntimeException("Seems like an infinite loop of pushing to the data layer");
    }

    private void DW(Map map) {
        this.Zo.lock();
        try {
            this.VH.offer(map);
            if (this.Zo.getHoldCount() == 1) {
                DW();
            }
            FH(map);
        } finally {
            this.Zo.unlock();
        }
    }

    private void FH(Map map) {
        Long Hw = Hw(map);
        if (Hw != null) {
            List Zo = Zo(map);
            Zo.remove("gtm.lifetime");
            this.gn.j6(Zo, Hw.longValue());
        }
    }

    private Long Hw(Map map) {
        Object v5 = v5(map);
        return v5 == null ? null : j6(v5.toString());
    }

    private void VH(Map map) {
        synchronized (this.v5) {
            for (String str : map.keySet()) {
                j6(j6(str, map.get(str)), this.v5);
            }
        }
        gn(map);
    }

    private List Zo(Map map) {
        Object arrayList = new ArrayList();
        j6(map, "", arrayList);
        return arrayList;
    }

    private void gn(Map map) {
        for (l j6 : this.Hw.keySet()) {
            j6.j6(map);
        }
    }

    static Long j6(String str) {
        Matcher matcher = FH.matcher(str);
        if (matcher.matches()) {
            long parseLong;
            try {
                parseLong = Long.parseLong(matcher.group(1));
            } catch (NumberFormatException e) {
                ag.DW("illegal number in _lifetime value: " + str);
                parseLong = 0;
            }
            if (parseLong <= 0) {
                ag.FH("non-positive _lifetime: " + str);
                return null;
            }
            String group = matcher.group(2);
            if (group.length() == 0) {
                return Long.valueOf(parseLong);
            }
            switch (group.charAt(0)) {
                case 'd':
                    return Long.valueOf((((parseLong * 1000) * 60) * 60) * 24);
                case 'h':
                    return Long.valueOf(((parseLong * 1000) * 60) * 60);
                case 'm':
                    return Long.valueOf((parseLong * 1000) * 60);
                case 's':
                    return Long.valueOf(parseLong * 1000);
                default:
                    ag.DW("unknown units in _lifetime: " + str);
                    return null;
            }
        }
        ag.FH("unknown _lifetime: " + str);
        return null;
    }

    private void j6() {
        this.gn.j6(new 2(this));
    }

    private void j6(Map map, String str, Collection collection) {
        for (Entry entry : map.entrySet()) {
            String str2 = str + (str.length() == 0 ? "" : ".") + ((String) entry.getKey());
            if (entry.getValue() instanceof Map) {
                j6((Map) entry.getValue(), str2, collection);
            } else if (!str2.equals("gtm.lifetime")) {
                collection.add(new k(str2, entry.getValue()));
            }
        }
    }

    private Object v5(Map map) {
        String[] strArr = DW;
        int length = strArr.length;
        int i = 0;
        Object obj = map;
        while (i < length) {
            Object obj2 = strArr[i];
            if (!(obj instanceof Map)) {
                return null;
            }
            i++;
            obj = ((Map) obj).get(obj2);
        }
        return obj;
    }

    Map j6(String str, Object obj) {
        Map hashMap = new HashMap();
        String[] split = str.toString().split("\\.");
        int i = 0;
        Map map = hashMap;
        while (i < split.length - 1) {
            HashMap hashMap2 = new HashMap();
            map.put(split[i], hashMap2);
            i++;
            Object obj2 = hashMap2;
        }
        map.put(split[split.length - 1], obj);
        return hashMap;
    }

    void j6(l lVar) {
        this.Hw.put(lVar, Integer.valueOf(0));
    }

    void j6(List list, List list2) {
        while (list2.size() < list.size()) {
            list2.add(null);
        }
        for (int i = 0; i < list.size(); i++) {
            Object obj = list.get(i);
            if (obj instanceof List) {
                if (!(list2.get(i) instanceof List)) {
                    list2.set(i, new ArrayList());
                }
                j6((List) obj, (List) list2.get(i));
            } else if (obj instanceof Map) {
                if (!(list2.get(i) instanceof Map)) {
                    list2.set(i, new HashMap());
                }
                j6((Map) obj, (Map) list2.get(i));
            } else if (obj != j6) {
                list2.set(i, obj);
            }
        }
    }

    public void j6(Map map) {
        try {
            this.u7.await();
        } catch (InterruptedException e) {
            ag.DW("DataLayer.push: unexpected InterruptedException");
        }
        DW(map);
    }

    void j6(Map map, Map map2) {
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj instanceof List) {
                if (!(map2.get(str) instanceof List)) {
                    map2.put(str, new ArrayList());
                }
                j6((List) obj, (List) map2.get(str));
            } else if (obj instanceof Map) {
                if (!(map2.get(str) instanceof Map)) {
                    map2.put(str, new HashMap());
                }
                j6((Map) obj, (Map) map2.get(str));
            } else {
                map2.put(str, obj);
            }
        }
    }

    public String toString() {
        String stringBuilder;
        synchronized (this.v5) {
            StringBuilder stringBuilder2 = new StringBuilder();
            for (Entry entry : this.v5.entrySet()) {
                stringBuilder2.append(String.format("{\n\tKey: %s\n\tValue: %s\n}\n", new Object[]{entry.getKey(), entry.getValue()}));
            }
            stringBuilder = stringBuilder2.toString();
        }
        return stringBuilder;
    }
}
