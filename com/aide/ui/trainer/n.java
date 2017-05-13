package com.aide.ui.trainer;

import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.aide.common.af;
import com.aide.common.ah;
import com.aide.common.d;
import com.aide.ui.R;
import com.aide.ui.ab;
import com.aide.ui.j;
import com.aide.ui.x;
import com.aide.ui.y;
import java.util.ArrayList;
import java.util.List;

public class n {

    final class 1 implements OnClickListener {
        final /* synthetic */ f DW;
        final /* synthetic */ ah j6;

        1(ah ahVar, f fVar) {
            this.j6 = ahVar;
            this.DW = fVar;
        }

        public void onClick(View view) {
            this.j6.j6(this.DW);
        }
    }

    final class 2 implements OnClickListener {
        final /* synthetic */ Runnable j6;

        2(Runnable runnable) {
            this.j6 = runnable;
        }

        public void onClick(View view) {
            this.j6.run();
        }
    }

    final class 3 implements OnClickListener {
        final /* synthetic */ Runnable j6;

        3(Runnable runnable) {
            this.j6 = runnable;
        }

        public void onClick(View view) {
            this.j6.run();
        }
    }

    final class 4 implements OnClickListener {
        final /* synthetic */ f DW;
        final /* synthetic */ ah j6;

        4(ah ahVar, f fVar) {
            this.j6 = ahVar;
            this.DW = fVar;
        }

        public void onClick(View view) {
            this.j6.j6(this.DW);
        }
    }

    final class 5 implements OnClickListener {
        final /* synthetic */ Runnable j6;

        5(Runnable runnable) {
            this.j6 = runnable;
        }

        public void onClick(View view) {
            this.j6.run();
        }
    }

    final class 6 implements OnClickListener {
        final /* synthetic */ Runnable j6;

        6(Runnable runnable) {
            this.j6 = runnable;
        }

        public void onClick(View view) {
            this.j6.run();
        }
    }

    public static void j6(LinearLayout linearLayout, List list, boolean z, boolean z2, ah ahVar, Runnable runnable, Runnable runnable2, Runnable runnable3, Runnable runnable4) {
        linearLayout.removeAllViews();
        List<f> arrayList = new ArrayList();
        List<f> arrayList2 = new ArrayList();
        for (f fVar : list) {
            if (fVar.Ws()) {
                arrayList.add(fVar);
            } else {
                arrayList2.add(fVar);
            }
        }
        j6(linearLayout, ab.trainer_option_learn);
        int i = 0;
        for (f fVar2 : arrayList) {
            int i2;
            j6(linearLayout, fVar2.u7(), fVar2.VH()[0], fVar2.VH()[1]).setOnClickListener(new 1(ahVar, fVar2));
            if (z) {
                i2 = i + 1;
                if (i2 >= 2) {
                    break;
                }
            } else {
                i2 = i;
            }
            i = i2;
        }
        if (z && arrayList.size() > 2) {
            j6(linearLayout, R.drawable.ic_menu_moreoverflow_normal_holo_light, ab.trainer_option_learn_more).setOnClickListener(new 2(runnable));
        } else if (runnable2 != null && arrayList2.size() > 0) {
            if (z2) {
                j6(linearLayout, R.drawable.ic_menu_moreoverflow_normal_holo_light, ab.trainer_option_learn_other).setOnClickListener(new 3(runnable2));
            } else {
                for (f fVar22 : arrayList2) {
                    j6(linearLayout, fVar22.u7(), fVar22.VH()[0], fVar22.VH()[1]).setOnClickListener(new 4(ahVar, fVar22));
                }
            }
        }
        if (!(runnable4 == null || d.DW(linearLayout.getContext()))) {
            j6(linearLayout, ab.trainer_option_interact);
            j6(linearLayout, R.drawable.community_googleplus, ab.trainer_option_interact_gplus_community).setOnClickListener(new 5(runnable4));
        }
        if (!j.v5()) {
            j6(linearLayout, ab.trainer_option_code);
            j6(linearLayout, R.drawable.ic_launcher, ab.trainer_option_code_for_experts).setOnClickListener(new 6(runnable3));
        }
    }

    private static View j6(LinearLayout linearLayout, int i) {
        View inflate = LayoutInflater.from(linearLayout.getContext()).inflate(y.trainer_course_list_header, null);
        ((TextView) inflate.findViewById(x.trainerCourseListHeaderText)).setText(i);
        linearLayout.addView(inflate);
        return inflate;
    }

    private static View j6(LinearLayout linearLayout, int i, int i2) {
        String string = linearLayout.getResources().getString(i2);
        return j6(linearLayout, i, string.split(" ")[0], string.split(" ")[1]);
    }

    private static View j6(LinearLayout linearLayout, int i, String str, String str2) {
        View inflate = LayoutInflater.from(linearLayout.getContext()).inflate(y.trainer_course_list_entry, null);
        ((ImageView) inflate.findViewById(x.trainerCourseListEntryLogo)).setImageDrawable(new af(linearLayout.getContext(), i, new String[]{str, str2}));
        linearLayout.addView(inflate);
        return inflate.findViewById(x.trainerCourseListEntryLayout);
    }
}
