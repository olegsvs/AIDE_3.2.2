package android.support.v4.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import s;

class b extends e {

    class 1 implements g {
        final /* synthetic */ b DW;
        final /* synthetic */ a j6;

        1(b bVar, a aVar) {
            this.DW = bVar;
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
    }

    b() {
    }

    public Object j6() {
        return f.j6();
    }

    public Object j6(a aVar) {
        return f.j6(new 1(this, aVar));
    }

    public boolean j6(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        return f.j6(obj, view, accessibilityEvent);
    }

    public void DW(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        f.DW(obj, view, accessibilityEvent);
    }

    public void j6(Object obj, View view, s sVar) {
        f.j6(obj, view, sVar.j6());
    }

    public void FH(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        f.FH(obj, view, accessibilityEvent);
    }

    public boolean j6(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return f.j6(obj, viewGroup, view, accessibilityEvent);
    }

    public void j6(Object obj, View view, int i) {
        f.j6(obj, view, i);
    }

    public void Hw(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        f.Hw(obj, view, accessibilityEvent);
    }
}
