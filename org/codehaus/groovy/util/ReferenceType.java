package org.codehaus.groovy.util;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;

public enum ReferenceType {
    SOFT {
        protected Reference j6(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue) {
            return new SoftRef(obj, finalizable, referenceQueue);
        }
    },
    WEAK {
        protected Reference j6(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue) {
            return new WeakRef(obj, finalizable, referenceQueue);
        }
    },
    PHANTOM {
        protected Reference j6(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue) {
            return new PhantomRef(obj, finalizable, referenceQueue);
        }
    },
    HARD {
        protected Reference j6(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue) {
            return new HardRef(obj, finalizable, referenceQueue);
        }
    };

    class HardRef implements Reference {
        private final Finalizable DW;
        private Object j6;

        public HardRef(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue) {
            this.j6 = obj;
            this.DW = finalizable;
        }

        public Finalizable j6() {
            return this.DW;
        }

        public Object get() {
            return this.j6;
        }

        public void clear() {
            this.j6 = null;
        }
    }

    class PhantomRef extends PhantomReference implements Reference {
        private final Finalizable j6;

        public PhantomRef(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue) {
            super(obj, referenceQueue);
            this.j6 = finalizable;
        }

        public Finalizable j6() {
            return this.j6;
        }
    }

    class SoftRef extends SoftReference implements Reference {
        private final Finalizable j6;

        public SoftRef(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue) {
            super(obj, referenceQueue);
            this.j6 = finalizable;
        }

        public Finalizable j6() {
            return this.j6;
        }
    }

    class WeakRef extends WeakReference implements Reference {
        private final Finalizable j6;

        public WeakRef(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue) {
            super(obj, referenceQueue);
            this.j6 = finalizable;
        }

        public Finalizable j6() {
            return this.j6;
        }
    }

    protected abstract Reference j6(Object obj, Finalizable finalizable, ReferenceQueue referenceQueue);
}
