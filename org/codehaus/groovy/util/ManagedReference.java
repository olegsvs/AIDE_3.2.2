package org.codehaus.groovy.util;

import java.lang.ref.ReferenceQueue;

public class ManagedReference implements Finalizable {
    private static final ReferenceManager j6;
    private final Reference DW;
    private final ReferenceManager FH;

    final class 1 extends ReferenceManager {
        1(ReferenceQueue referenceQueue) {
            super(referenceQueue);
        }
    }

    static {
        j6 = new 1(null);
    }

    public ManagedReference(ReferenceType referenceType, ReferenceManager referenceManager, Object obj) {
        if (referenceManager == null) {
            referenceManager = j6;
        }
        this.FH = referenceManager;
        this.DW = referenceType.j6(obj, this, referenceManager.j6());
        referenceManager.j6(this.DW);
    }

    public ManagedReference(ReferenceBundle referenceBundle, Object obj) {
        this(referenceBundle.j6(), referenceBundle.DW(), obj);
    }

    public final Object J0() {
        return this.DW.get();
    }

    public final void J8() {
        this.DW.clear();
        this.FH.DW();
    }

    public void we() {
        J8();
    }
}
