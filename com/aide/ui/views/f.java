package com.aide.ui.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.aide.ui.R;

class f extends DragHandle {
    private int DW;
    private int FH;
    private AnimatorSet Hw;
    final /* synthetic */ CodeEditTextScrollView j6;
    private boolean v5;

    class 1 extends AnimatorListenerAdapter {
        final /* synthetic */ f DW;
        final /* synthetic */ CodeEditTextScrollView j6;

        1(f fVar, CodeEditTextScrollView codeEditTextScrollView) {
            this.DW = fVar;
            this.j6 = codeEditTextScrollView;
        }

        public void onAnimationEnd(Animator animator) {
            if (this.DW.isVisible() && !this.DW.v5) {
                animator.start();
            }
        }
    }

    class 2 implements Runnable {
        final /* synthetic */ f j6;

        2(f fVar) {
            this.j6 = fVar;
        }

        public void run() {
            this.j6.hide();
        }
    }

    public f(CodeEditTextScrollView codeEditTextScrollView, int i) {
        this.j6 = codeEditTextScrollView;
        super(codeEditTextScrollView.getResources().getDrawable(i), codeEditTextScrollView.getResources().getDrawable(R.drawable.task_arrow_down), 0.0f, 0.5f, 0.0f, 0.5f, 10000000);
        float f = codeEditTextScrollView.getResources().getDisplayMetrics().density * 15.0f;
        Animator ofFloat = ObjectAnimator.ofFloat(this, "bounce", new float[]{f, 0.0f});
        ofFloat.setDuration((long) 300);
        ofFloat.setInterpolator(new AccelerateInterpolator());
        Animator ofFloat2 = ObjectAnimator.ofFloat(this, "bounce", new float[]{0.0f, f});
        ofFloat2.setDuration((long) 300);
        ofFloat2.setInterpolator(new DecelerateInterpolator());
        this.Hw = new AnimatorSet();
        this.Hw.play(ofFloat).before(ofFloat2);
        this.Hw.addListener(new 1(this, codeEditTextScrollView));
    }

    public void show() {
        super.show();
        this.v5 = false;
        if (!this.Hw.isRunning()) {
            this.Hw.start();
        }
    }

    public void j6(int i, int i2) {
        this.DW = i;
        this.FH = i2;
        show();
    }

    protected int getLine() {
        return this.DW;
    }

    protected int getColumn() {
        return this.FH;
    }

    protected void onDraggedTo(int i, int i2) {
    }

    protected void onClick() {
        this.j6.getCodeEditText().u7();
        this.v5 = true;
        this.j6.j6(this.DW, this.FH, this.j6.getCodeEditText().getDefaultFontSize(), new 2(this));
    }
}
