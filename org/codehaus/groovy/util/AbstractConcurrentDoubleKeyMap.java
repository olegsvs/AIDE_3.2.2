package org.codehaus.groovy.util;

public abstract class AbstractConcurrentDoubleKeyMap extends AbstractConcurrentMapBase {

    interface Entry extends org.codehaus.groovy.util.AbstractConcurrentMapBase.Entry {
    }

    abstract class Segment extends org.codehaus.groovy.util.AbstractConcurrentMapBase.Segment {
        Segment(int i) {
            super(i);
        }
    }

    public /* synthetic */ org.codehaus.groovy.util.AbstractConcurrentMapBase.Segment DW(int i) {
        return j6(i);
    }

    public final Segment j6(int i) {
        return (Segment) this.Zo[(i >>> this.v5) & this.Hw];
    }
}
