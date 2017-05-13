package org.codehaus.groovy.util;

public class ManagedConcurrentMap extends AbstractConcurrentMap {
    protected ReferenceBundle VH;

    public class Segment extends org.codehaus.groovy.util.AbstractConcurrentMap.Segment {
        protected final ReferenceBundle v5;

        public Segment(ReferenceBundle referenceBundle, int i) {
            super(i);
            this.v5 = referenceBundle;
            if (referenceBundle == null) {
                throw new IllegalArgumentException("bundle must not be null");
            }
        }

        protected org.codehaus.groovy.util.AbstractConcurrentMap.Entry j6(Object obj, int i, Object obj2) {
            if (this.v5 != null) {
                return new EntryWithValue(this.v5, this, obj, i, obj2);
            }
            throw new IllegalArgumentException("bundle must not be null");
        }
    }

    public class Entry extends ManagedReference implements org.codehaus.groovy.util.AbstractConcurrentMap.Entry {
        private int DW;
        private final Segment j6;

        public Entry(ReferenceBundle referenceBundle, Segment segment, Object obj, int i) {
            super(referenceBundle, obj);
            this.j6 = segment;
            this.DW = i;
        }

        public boolean EQ() {
            return J0() != null;
        }

        public boolean j6(Object obj, int i) {
            return this.DW == i && J0() == obj;
        }

        public Object u7() {
            return this;
        }

        public void j6(Object obj) {
        }

        public int tp() {
            return this.DW;
        }
    }

    public class EntryWithValue extends Entry {
        private Object j6;

        public EntryWithValue(ReferenceBundle referenceBundle, Segment segment, Object obj, int i, Object obj2) {
            super(referenceBundle, segment, obj, i);
            j6(obj2);
        }

        public Object u7() {
            return this.j6;
        }

        public void j6(Object obj) {
            this.j6 = obj;
        }
    }

    protected /* synthetic */ org.codehaus.groovy.util.AbstractConcurrentMapBase.Segment FH(Object obj, int i) {
        return DW(obj, i);
    }

    public ManagedConcurrentMap(ReferenceBundle referenceBundle) {
        super(referenceBundle);
        this.VH = referenceBundle;
        if (referenceBundle == null) {
            throw new IllegalArgumentException("bundle must not be null");
        }
    }

    protected Segment DW(Object obj, int i) {
        ReferenceBundle referenceBundle = (ReferenceBundle) obj;
        if (referenceBundle != null) {
            return new Segment(referenceBundle, i);
        }
        throw new IllegalArgumentException("bundle must not be null");
    }
}
