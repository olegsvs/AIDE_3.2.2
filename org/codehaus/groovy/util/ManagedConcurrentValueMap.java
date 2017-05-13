package org.codehaus.groovy.util;

import java.util.concurrent.ConcurrentHashMap;

public class ManagedConcurrentValueMap {
    private final ConcurrentHashMap j6;

    class 1 extends ManagedReference {
        final /* synthetic */ ManagedConcurrentValueMap DW;
        final /* synthetic */ Object j6;

        public void we() {
            super.we();
            this.DW.j6.remove(this.j6, J0());
        }
    }
}
