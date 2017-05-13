package android.support.v4.app;

import android.graphics.Rect;
import android.transition.Transition;
import android.transition.Transition.EpicenterCallback;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver.OnPreDrawListener;
import java.util.ArrayList;
import java.util.Map;
import java.util.Map.Entry;

class ab {

    final class 1 extends EpicenterCallback {
        final /* synthetic */ Rect j6;

        1(Rect rect) {
            this.j6 = rect;
        }

        public Rect onGetEpicenter(Transition transition) {
            return this.j6;
        }
    }

    final class 2 implements OnPreDrawListener {
        final /* synthetic */ ad DW;
        final /* synthetic */ Map FH;
        final /* synthetic */ Map Hw;
        final /* synthetic */ ArrayList Zo;
        final /* synthetic */ View j6;
        final /* synthetic */ Transition v5;

        2(View view, ad adVar, Map map, Map map2, Transition transition, ArrayList arrayList) {
            this.j6 = view;
            this.DW = adVar;
            this.FH = map;
            this.Hw = map2;
            this.v5 = transition;
            this.Zo = arrayList;
        }

        public boolean onPreDraw() {
            this.j6.getViewTreeObserver().removeOnPreDrawListener(this);
            View j6 = this.DW.j6();
            if (j6 != null) {
                if (!this.FH.isEmpty()) {
                    ab.j6(this.Hw, j6);
                    this.Hw.keySet().retainAll(this.FH.values());
                    for (Entry entry : this.FH.entrySet()) {
                        View view = (View) this.Hw.get((String) entry.getValue());
                        if (view != null) {
                            view.setTransitionName((String) entry.getKey());
                        }
                    }
                }
                if (this.v5 != null) {
                    ab.DW(this.Zo, j6);
                    this.Zo.removeAll(this.Hw.values());
                    ab.DW(this.v5, this.Zo);
                }
            }
            return true;
        }
    }

    final class 3 extends EpicenterCallback {
        private Rect DW;
        final /* synthetic */ ac j6;

        3(ac acVar) {
            this.j6 = acVar;
        }

        public Rect onGetEpicenter(Transition transition) {
            if (this.DW == null && this.j6.j6 != null) {
                this.DW = ab.FH(this.j6.j6);
            }
            return this.DW;
        }
    }

    final class 4 implements OnPreDrawListener {
        final /* synthetic */ Transition DW;
        final /* synthetic */ Transition EQ;
        final /* synthetic */ View FH;
        final /* synthetic */ ArrayList Hw;
        final /* synthetic */ Transition VH;
        final /* synthetic */ ArrayList Zo;
        final /* synthetic */ ArrayList gn;
        final /* synthetic */ View j6;
        final /* synthetic */ ArrayList tp;
        final /* synthetic */ Map u7;
        final /* synthetic */ Transition v5;

        4(View view, Transition transition, View view2, ArrayList arrayList, Transition transition2, ArrayList arrayList2, Transition transition3, ArrayList arrayList3, Map map, ArrayList arrayList4, Transition transition4) {
            this.j6 = view;
            this.DW = transition;
            this.FH = view2;
            this.Hw = arrayList;
            this.v5 = transition2;
            this.Zo = arrayList2;
            this.VH = transition3;
            this.gn = arrayList3;
            this.u7 = map;
            this.tp = arrayList4;
            this.EQ = transition4;
        }

        public boolean onPreDraw() {
            this.j6.getViewTreeObserver().removeOnPreDrawListener(this);
            if (this.DW != null) {
                this.DW.removeTarget(this.FH);
                ab.j6(this.DW, this.Hw);
            }
            if (this.v5 != null) {
                ab.j6(this.v5, this.Zo);
            }
            if (this.VH != null) {
                ab.j6(this.VH, this.gn);
            }
            for (Entry entry : this.u7.entrySet()) {
                ((View) entry.getValue()).setTransitionName((String) entry.getKey());
            }
            int size = this.tp.size();
            for (int i = 0; i < size; i++) {
                this.EQ.excludeTarget((View) this.tp.get(i), false);
            }
            this.EQ.excludeTarget(this.FH, false);
            return true;
        }
    }

    public static String j6(View view) {
        return view.getTransitionName();
    }

    public static Object j6(Object obj) {
        if (obj != null) {
            return ((Transition) obj).clone();
        }
        return obj;
    }

    public static Object j6(Object obj, View view, ArrayList arrayList, Map map) {
        if (obj == null) {
            return obj;
        }
        DW(arrayList, view);
        if (map != null) {
            arrayList.removeAll(map.values());
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        DW((Transition) obj, arrayList);
        return obj;
    }

    public static void j6(Object obj, View view, boolean z) {
        ((Transition) obj).excludeTarget(view, z);
    }

    public static void j6(ViewGroup viewGroup, Object obj) {
        TransitionManager.beginDelayedTransition(viewGroup, (Transition) obj);
    }

    public static void j6(Object obj, View view) {
        ((Transition) obj).setEpicenterCallback(new 1(FH(view)));
    }

    public static void j6(Object obj, Object obj2, View view, ad adVar, View view2, ac acVar, Map map, ArrayList arrayList, Map map2, ArrayList arrayList2) {
        if (obj != null || obj2 != null) {
            Transition transition = (Transition) obj;
            if (transition != null) {
                transition.addTarget(view2);
            }
            if (obj2 != null) {
                DW((Transition) obj2, arrayList2);
            }
            if (adVar != null) {
                view.getViewTreeObserver().addOnPreDrawListener(new 2(view, adVar, map, map2, transition, arrayList));
            }
            j6(transition, acVar);
        }
    }

    public static Object j6(Object obj, Object obj2, Object obj3, boolean z) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        if (transition == null || transition2 == null) {
            z = true;
        }
        Object transitionSet;
        if (z) {
            transitionSet = new TransitionSet();
            if (transition != null) {
                transitionSet.addTransition(transition);
            }
            if (transition2 != null) {
                transitionSet.addTransition(transition2);
            }
            if (transition3 == null) {
                return transitionSet;
            }
            transitionSet.addTransition(transition3);
            return transitionSet;
        }
        Transition transition4 = null;
        if (transition2 != null && transition != null) {
            transition4 = new TransitionSet().addTransition(transition2).addTransition(transition).setOrdering(1);
        } else if (transition2 != null) {
            transition4 = transition2;
        } else if (transition != null) {
            transition4 = transition;
        }
        if (transition3 == null) {
            return transition4;
        }
        transitionSet = new TransitionSet();
        if (transition4 != null) {
            transitionSet.addTransition(transition4);
        }
        transitionSet.addTransition(transition3);
        return transitionSet;
    }

    private static void j6(Transition transition, ac acVar) {
        if (transition != null) {
            transition.setEpicenterCallback(new 3(acVar));
        }
    }

    private static Rect FH(View view) {
        Rect rect = new Rect();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        rect.set(iArr[0], iArr[1], iArr[0] + view.getWidth(), iArr[1] + view.getHeight());
        return rect;
    }

    private static void DW(ArrayList arrayList, View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.isTransitionGroup()) {
                arrayList.add(viewGroup);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                DW(arrayList, viewGroup.getChildAt(i));
            }
            return;
        }
        arrayList.add(view);
    }

    public static void j6(Map map, View view) {
        if (view.getVisibility() == 0) {
            String transitionName = view.getTransitionName();
            if (transitionName != null) {
                map.put(transitionName, view);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    j6(map, viewGroup.getChildAt(i));
                }
            }
        }
    }

    public static void j6(View view, View view2, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3, Object obj4, ArrayList arrayList4, Map map) {
        Transition transition = (Transition) obj;
        Transition transition2 = (Transition) obj2;
        Transition transition3 = (Transition) obj3;
        Transition transition4 = (Transition) obj4;
        if (transition4 != null) {
            view.getViewTreeObserver().addOnPreDrawListener(new 4(view, transition, view2, arrayList, transition2, arrayList2, transition3, arrayList3, map, arrayList4, transition4));
        }
    }

    public static void j6(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            transition.removeTarget((View) arrayList.get(i));
        }
    }

    public static void DW(Object obj, ArrayList arrayList) {
        Transition transition = (Transition) obj;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            transition.addTarget((View) arrayList.get(i));
        }
    }
}
