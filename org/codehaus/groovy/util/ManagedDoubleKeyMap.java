package org.codehaus.groovy.util;

public class ManagedDoubleKeyMap extends AbstractConcurrentDoubleKeyMap {

    public class Entry implements Entry {
        final Ref DW;
        private final int FH;
        final Ref j6;

        public boolean EQ() {
            return (this.j6.J0() == null || this.DW.J0() == null) ? false : true;
        }

        public Object u7() {
            return this;
        }

        public void j6(Object obj) {
        }

        public int tp() {
            return this.FH;
        }
    }

    class EntryWithValue extends Entry {
        private Object FH;

        public Object u7() {
            return this.FH;
        }

        public void j6(Object obj) {
            this.FH = obj;
        }
    }

    class Ref extends ManagedReference {
    }

    class Segment extends Segment {
        private ReferenceBundle v5;

        public Segment(ReferenceBundle referenceBundle, int i) {
            super(i);
            this.v5 = referenceBundle;
        }
    }

    protected /* synthetic */ org.codehaus.groovy.util.AbstractConcurrentMapBase.Segment FH(Object obj, int i) {
        return j6(obj, i);
    }

    protected Segment j6(Object obj, int i) {
        return new Segment((ReferenceBundle) obj, i);
    }
}
