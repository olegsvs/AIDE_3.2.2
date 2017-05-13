package android.support.v4.view;

import ad;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import s;

class d extends b {

    class 1 implements i {
        final /* synthetic */ d DW;
        final /* synthetic */ a j6;

        1(d dVar, a aVar) {
            this.DW = dVar;
            this.j6 = aVar;
        }

        public boolean j6(View view, AccessibilityEvent accessibilityEvent) {
            return this.j6.DW(view, accessibilityEvent);
        }

        public void DW(View view, AccessibilityEvent accessibilityEvent) {
            this.j6.Hw(view, accessibilityEvent);
        }

        public void j6(View view, Object obj) {
            this.j6.j6(view, new s(obj));
        }

        public void FH(View view, AccessibilityEvent accessibilityEvent) {
            this.j6.FH(view, accessibilityEvent);
        }

        public boolean j6(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.j6.j6(viewGroup, view, accessibilityEvent);
        }

        public void j6(View view, int i) {
            this.j6.j6(view, i);
        }

        public void Hw(View view, AccessibilityEvent accessibilityEvent) {
            this.j6.j6(view, accessibilityEvent);
        }

        public Object j6(View view) {
            ad j6 = this.j6.j6(view);
            return j6 != null ? j6.j6() : null;
        }

        public boolean j6(View view, int i, Bundle bundle) {
            return this.j6.j6(view, i, bundle);
        }
    }

    d() {
    }

    public Object j6(a aVar) {
        return h.j6(new 1(this, aVar));
    }

    public ad j6(Object obj, View view) {
        Object j6 = h.j6(obj, view);
        if (j6 != null) {
            return new ad(j6);
        }
        return null;
    }

    public boolean j6(Object obj, View view, int i, Bundle bundle) {
        return h.j6(obj, view, i, bundle);
    }
}
