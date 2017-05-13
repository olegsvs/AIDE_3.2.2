import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class auy {
    private static final Pattern DW;
    static final List j6;
    private List FH;
    private List Hw;
    private List v5;

    static {
        j6 = Collections.emptyList();
        DW = Pattern.compile("\\[[.:=]");
    }

    private auy(List list) {
        this(list, list);
    }

    private auy(List list, List list2) {
        this.FH = list;
        this.Hw = new ArrayList(list2.size());
        this.Hw.addAll(list2);
        this.v5 = new ArrayList(list2.size());
    }

    public auy(String str, Character ch) {
        this(j6(str, ch));
    }

    private static List j6(String str, Character ch) {
        List DW = DW(str, ch);
        List arrayList = new ArrayList(2);
        arrayList.add(avk.j6);
        int size = DW.size() - 1;
        while (size >= 0) {
            List list;
            auw auw = (auw) DW.get(size);
            if (auw.j6()) {
                arrayList.add(auw);
                auw.j6(arrayList);
                list = arrayList;
            } else {
                auw.j6(arrayList);
                arrayList = new ArrayList(2);
                arrayList.add(auw);
                list = arrayList;
            }
            size--;
            arrayList = list;
        }
        return arrayList;
    }

    private static int j6(int i, String str) {
        int i2 = i + 1;
        int i3 = i + 2;
        if (i + 1 >= str.length()) {
            throw new atq(i, "[", "]", str);
        }
        if (str.charAt(i2) == '!') {
            i2++;
            i3++;
        }
        Matcher matcher = DW.matcher(str);
        int i4 = i3;
        int i5 = i2;
        i3 = -1;
        while (i3 == -1) {
            i2 = str.indexOf(93, i4);
            if (i2 == -1) {
                throw new atq(i, "[", "]", str);
            } else if (!matcher.find(i5) || matcher.start() >= i2) {
                i3 = i2;
            } else {
                String group = matcher.group(0);
                String str2 = group.charAt(1) + "]";
                i5 = matcher.start();
                int indexOf = str.indexOf(str2, i5 + 2);
                if (indexOf == -1) {
                    throw new atq(i5, group, str2, str);
                }
                i2 = indexOf + 2;
                i4 = i2;
                i5 = i2;
            }
        }
        return i3;
    }

    private static List DW(String str, Character ch) {
        int i = 0;
        List arrayList = new ArrayList();
        while (i < str.length()) {
            int indexOf = str.indexOf(91, i);
            if (indexOf == -1) {
                arrayList.addAll(FH(str.substring(i), ch));
                i = str.length();
            } else {
                arrayList.addAll(FH(str.substring(i, indexOf), ch));
                i = j6(indexOf, str);
                arrayList.add(new auz(str.substring(indexOf + 1, i), str));
                i++;
            }
        }
        return arrayList;
    }

    private static List FH(String str, Character ch) {
        List arrayList = new ArrayList(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            switch (charAt) {
                case '*':
                    arrayList.add(j6(ch, true));
                    break;
                case '?':
                    arrayList.add(j6(ch, false));
                    break;
                default:
                    arrayList.add(new aux(charAt));
                    break;
            }
        }
        return arrayList;
    }

    private static auw j6(Character ch, boolean z) {
        if (ch != null) {
            return new avl(ch.charValue(), z);
        }
        return new avm(z);
    }

    private void j6(char c) {
        List list = this.v5;
        list.clear();
        Collection collection = null;
        int i = 0;
        while (i < this.Hw.size()) {
            Collection DW = ((avj) this.Hw.get(i)).DW(c);
            if (DW != collection) {
                list.addAll(DW);
            } else {
                DW = collection;
            }
            i++;
            collection = DW;
        }
        this.v5 = this.Hw;
        this.Hw = list;
    }

    public void j6(String str) {
        for (int i = 0; i < str.length(); i++) {
            j6(str.charAt(i));
        }
    }

    public void j6() {
        this.Hw.clear();
        this.Hw.addAll(this.FH);
    }

    public boolean DW() {
        ListIterator listIterator = this.Hw.listIterator(this.Hw.size());
        while (listIterator.hasPrevious()) {
            if (((avj) listIterator.previous()) == avk.j6) {
                return true;
            }
        }
        return false;
    }
}
