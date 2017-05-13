package com.aide.ui;

import android.os.Parcelable;
import android.support.v4.view.aa;
import android.view.View;
import android.view.ViewGroup;

class e extends aa {
    private int DW;
    final /* synthetic */ AIDEEditorPager j6;

    private e(AIDEEditorPager aIDEEditorPager) {
        this.j6 = aIDEEditorPager;
        this.DW = -1;
    }

    public void j6(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    public int DW() {
        return this.j6.j6.size();
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
            this.j6.getActivity().DW(i);
            this.j6.gn();
            this.j6.ei();
        }
    }

    public Object j6(ViewGroup viewGroup, int i) {
        View view = (View) this.j6.j6.get(i);
        viewGroup.addView(view, 0);
        return view;
    }
}
