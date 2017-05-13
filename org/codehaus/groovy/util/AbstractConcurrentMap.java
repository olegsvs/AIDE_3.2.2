package org.codehaus.groovy.util;

public abstract class AbstractConcurrentMap extends AbstractConcurrentMapBase {

    public abstract class Segment extends org.codehaus.groovy.util.AbstractConcurrentMapBase.Segment {
        protected abstract Entry j6(Object obj, int i, Object obj2);

        protected Segment(int i) {
            super(i);
        }

        public final Object j6(Object obj, int i) {
            Object[] objArr = this.FH;
            Object obj2 = objArr[(objArr.length - 1) & i];
            if (obj2 != null) {
                if (obj2 instanceof Entry) {
                    Entry entry = (Entry) obj2;
                    if (entry.j6(obj, i)) {
                        return entry.u7();
                    }
                }
                objArr = (Object[]) obj2;
                for (Object obj3 : objArr) {
                    Entry entry2 = (Entry) obj3;
                    if (entry2 != null && entry2.j6(obj, i)) {
                        return entry2.u7();
                    }
                }
            }
            return null;
        }

        public final Entry DW(Object obj, int i, Object obj2) {
            Object[] objArr = this.FH;
            Object obj3 = objArr[(objArr.length - 1) & i];
            if (obj3 != null) {
                if (obj3 instanceof Entry) {
                    Entry entry = (Entry) obj3;
                    if (entry.j6(obj, i)) {
                        return entry;
                    }
                }
                objArr = (Object[]) obj3;
                for (Object obj4 : objArr) {
                    Entry entry2 = (Entry) obj4;
                    if (entry2 != null && entry2.j6(obj, i)) {
                        return entry2;
                    }
                }
            }
            return FH(obj, i, obj2);
        }

        public final Entry FH(Object obj, int i, Object obj2) {
            int i2 = 0;
            Hw();
            try {
                int i3 = this.j6;
                int i4 = i3 + 1;
                if (i3 > this.DW) {
                    j6();
                }
                Object[] objArr = this.FH;
                int length = i & (objArr.length - 1);
                Object obj3 = objArr[length];
                Entry j6;
                if (obj3 == null) {
                    j6 = j6(obj, i, obj2);
                    objArr[length] = j6;
                    this.j6 = i4;
                    v5();
                    return j6;
                } else if (obj3 instanceof Entry) {
                    j6 = (Entry) obj3;
                    if (j6.j6(obj, i)) {
                        j6.j6(obj2);
                        return j6;
                    }
                    r2 = new Object[2];
                    r1 = j6(obj, i, obj2);
                    r2[0] = r1;
                    r2[1] = j6;
                    objArr[length] = r2;
                    this.j6 = i4;
                    v5();
                    return r1;
                } else {
                    Object[] objArr2 = (Object[]) obj3;
                    int i5 = 0;
                    while (i5 < objArr2.length) {
                        r1 = (Entry) objArr2[i5];
                        if (r1 == null || !r1.j6(obj, i)) {
                            i5++;
                        } else {
                            r1.j6(obj2);
                            v5();
                            return r1;
                        }
                    }
                    Entry j62 = j6(obj, i, obj2);
                    while (i2 < objArr2.length) {
                        if (((Entry) objArr2[i2]) == null) {
                            objArr2[i2] = j62;
                            this.j6 = i4;
                            v5();
                            return j62;
                        }
                        i2++;
                    }
                    Object obj4 = new Object[(objArr2.length + 1)];
                    obj4[0] = j62;
                    System.arraycopy(objArr2, 0, obj4, 1, objArr2.length);
                    objArr[length] = obj4;
                    this.j6 = i4;
                    v5();
                    return j62;
                }
            } finally {
                v5();
            }
        }
    }

    public interface Entry extends org.codehaus.groovy.util.AbstractConcurrentMapBase.Entry {
        boolean j6(Object obj, int i);
    }

    public /* synthetic */ org.codehaus.groovy.util.AbstractConcurrentMapBase.Segment DW(int i) {
        return j6(i);
    }

    public AbstractConcurrentMap(Object obj) {
        super(obj);
    }

    public Segment j6(int i) {
        return (Segment) super.DW(i);
    }

    public Object j6(Object obj) {
        int DW = AbstractConcurrentMapBase.DW(obj);
        return j6(DW).j6(obj, DW);
    }

    public Entry j6(Object obj, Object obj2) {
        int DW = AbstractConcurrentMapBase.DW(obj);
        return j6(DW).DW(obj, DW, obj2);
    }

    public void DW(Object obj, Object obj2) {
        int DW = AbstractConcurrentMapBase.DW(obj);
        j6(DW).FH(obj, DW, obj2);
    }
}
