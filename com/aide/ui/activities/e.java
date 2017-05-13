package com.aide.ui.activities;

import android.os.Parcelable;
import android.support.v4.view.aa;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

class e extends aa {
    private int DW;
    private List FH;
    private List Hw;
    final /* synthetic */ TrainerCourseActivity j6;

    class 1 implements Runnable {
        final /* synthetic */ e DW;
        final /* synthetic */ int j6;

        1(e eVar, int i) {
            this.DW = eVar;
            this.j6 = i;
        }

        public void run() {
            ((View) this.DW.FH.get(this.j6)).requestFocus();
        }
    }

    public e(TrainerCourseActivity trainerCourseActivity, List list, List list2) {
        this.j6 = trainerCourseActivity;
        this.DW = -1;
        this.FH = list;
        this.Hw = list2;
    }

    public CharSequence DW(int i) {
        String str = (String) this.Hw.get(i);
        if (i < this.Hw.size() - 1) {
            return str + " \u226b";
        }
        return str;
    }

    public void j6(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((View) obj);
    }

    public int DW() {
        return this.FH.size();
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
            viewGroup.postDelayed(new 1(this, i), 100);
        }
    }

    public Object j6(ViewGroup viewGroup, int i) {
        View view = (View) this.FH.get(i);
        viewGroup.addView(view, 0);
        return view;
    }
}
