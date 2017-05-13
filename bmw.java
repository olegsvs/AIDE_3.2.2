import com.aide.uidesigner.ProxyTextView;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class bmw {
    private bmy DW;
    private bmz FH;
    private int Hw;
    private LinkedList j6;

    public bmw() {
        this.DW = new bmy((Reader) null);
        this.FH = null;
        this.Hw = 0;
    }

    private List DW(bmv bmv) {
        if (bmv == null) {
            return new bmr();
        }
        List DW = bmv.DW();
        return DW == null ? new bmr() : DW;
    }

    private void FH() {
        this.FH = this.DW.FH();
        if (this.FH == null) {
            this.FH = new bmz(-1, null);
        }
    }

    private int j6(LinkedList linkedList) {
        return linkedList.size() == 0 ? -1 : ((Integer) linkedList.getFirst()).intValue();
    }

    private Map j6(bmv bmv) {
        if (bmv == null) {
            return new bmt();
        }
        Map j6 = bmv.j6();
        return j6 == null ? new bmt() : j6;
    }

    public int DW() {
        return this.DW.j6();
    }

    public Object DW(Reader reader) {
        return j6(reader, (bmv) null);
    }

    public Object j6(Reader reader, bmv bmv) {
        j6(reader);
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        do {
            FH();
            Map j6;
            switch (this.Hw) {
                case -1:
                    throw new bmx(DW(), 1, this.FH);
                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                    try {
                        switch (this.FH.j6) {
                            case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                this.Hw = 1;
                                linkedList.addFirst(new Integer(this.Hw));
                                linkedList2.addFirst(this.FH.DW);
                                break;
                            case ProxyTextView.TYPEFACE_SANS /*1*/:
                                this.Hw = 2;
                                linkedList.addFirst(new Integer(this.Hw));
                                linkedList2.addFirst(j6(bmv));
                                break;
                            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                this.Hw = 3;
                                linkedList.addFirst(new Integer(this.Hw));
                                linkedList2.addFirst(DW(bmv));
                                break;
                            default:
                                this.Hw = -1;
                                break;
                        }
                    } catch (IOException e) {
                        throw e;
                    }
                case ProxyTextView.TYPEFACE_SANS /*1*/:
                    if (this.FH.j6 == -1) {
                        return linkedList2.removeFirst();
                    }
                    throw new bmx(DW(), 1, this.FH);
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    switch (this.FH.j6) {
                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                            if (!(this.FH.DW instanceof String)) {
                                this.Hw = -1;
                                break;
                            }
                            linkedList2.addFirst((String) this.FH.DW);
                            this.Hw = 4;
                            linkedList.addFirst(new Integer(this.Hw));
                            break;
                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                            if (linkedList2.size() <= 1) {
                                this.Hw = 1;
                                break;
                            }
                            linkedList.removeFirst();
                            linkedList2.removeFirst();
                            this.Hw = j6(linkedList);
                            break;
                        case 5:
                            break;
                        default:
                            this.Hw = -1;
                            break;
                    }
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                    List list;
                    switch (this.FH.j6) {
                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                            ((List) linkedList2.getFirst()).add(this.FH.DW);
                            break;
                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                            list = (List) linkedList2.getFirst();
                            j6 = j6(bmv);
                            list.add(j6);
                            this.Hw = 2;
                            linkedList.addFirst(new Integer(this.Hw));
                            linkedList2.addFirst(j6);
                            break;
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            list = (List) linkedList2.getFirst();
                            List DW = DW(bmv);
                            list.add(DW);
                            this.Hw = 3;
                            linkedList.addFirst(new Integer(this.Hw));
                            linkedList2.addFirst(DW);
                            break;
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            if (linkedList2.size() <= 1) {
                                this.Hw = 1;
                                break;
                            }
                            linkedList.removeFirst();
                            linkedList2.removeFirst();
                            this.Hw = j6(linkedList);
                            break;
                        case 5:
                            break;
                        default:
                            this.Hw = -1;
                            break;
                    }
                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                    String str;
                    switch (this.FH.j6) {
                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                            linkedList.removeFirst();
                            ((Map) linkedList2.getFirst()).put((String) linkedList2.removeFirst(), this.FH.DW);
                            this.Hw = j6(linkedList);
                            break;
                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                            linkedList.removeFirst();
                            str = (String) linkedList2.removeFirst();
                            j6 = (Map) linkedList2.getFirst();
                            Map j62 = j6(bmv);
                            j6.put(str, j62);
                            this.Hw = 2;
                            linkedList.addFirst(new Integer(this.Hw));
                            linkedList2.addFirst(j62);
                            break;
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            linkedList.removeFirst();
                            str = (String) linkedList2.removeFirst();
                            j6 = (Map) linkedList2.getFirst();
                            List DW2 = DW(bmv);
                            j6.put(str, DW2);
                            this.Hw = 3;
                            linkedList.addFirst(new Integer(this.Hw));
                            linkedList2.addFirst(DW2);
                            break;
                        case 6:
                            break;
                        default:
                            this.Hw = -1;
                            break;
                    }
            }
            if (this.Hw == -1) {
                throw new bmx(DW(), 1, this.FH);
            }
        } while (this.FH.j6 != -1);
        throw new bmx(DW(), 1, this.FH);
    }

    public Object j6(String str) {
        return j6(str, (bmv) null);
    }

    public Object j6(String str, bmv bmv) {
        try {
            return j6(new StringReader(str), bmv);
        } catch (IOException e) {
            throw new bmx(-1, 2, e);
        }
    }

    public void j6() {
        this.FH = null;
        this.Hw = 0;
        this.j6 = null;
    }

    public void j6(Reader reader) {
        this.DW.j6(reader);
        j6();
    }
}
