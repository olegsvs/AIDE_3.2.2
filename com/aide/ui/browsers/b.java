package com.aide.ui.browsers;

import android.os.Parcelable;
import android.support.v4.view.aa;
import android.view.View;
import android.view.ViewGroup;
import com.aide.ui.j;

class b extends aa {
    private int DW;
    final /* synthetic */ BrowserPager j6;

    class 1 implements Runnable {
        final /* synthetic */ b DW;
        final /* synthetic */ int j6;

        1(b bVar, int i) {
            this.DW = bVar;
            this.j6 = i;
        }

        public void run() {
            a aVar = (a) this.DW.j6.Zo.get(this.j6);
            aVar.j6();
            this.DW.j6.getActivity().Hw(this.j6);
            if (!j.J0()) {
                aVar.DW();
            }
        }
    }

    private b(BrowserPager browserPager) {
        this.j6 = browserPager;
        this.DW = -1;
    }

    public void j6(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    public int DW() {
        return this.j6.Zo.size();
    }

    public int j6(Object obj) {
        return -2;
    }

    public boolean j6(View view, Object obj) {
        return view.equals(obj);
    }

    public void DW(ViewGroup viewGroup) {
    }

    public void j6(Parcelable parcelable, ClassLoader classLoader) {
    }

    public Parcelable j6() {
        return null;
    }

    public void j6(ViewGroup viewGroup) {
    }

    public void DW(ViewGroup viewGroup, int i, Object obj) {
        super.DW(viewGroup, i, obj);
        if (this.DW != i) {
            this.DW = i;
            this.j6.postDelayed(new 1(this, i), 100);
        }
    }

    public Object j6(ViewGroup viewGroup, int i) {
        View view = (View) this.j6.Zo.get(i);
        viewGroup.addView(view, 0);
        return view;
    }
}
