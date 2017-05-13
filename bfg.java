import com.aide.uidesigner.ProxyTextView;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import org.eclipse.jgit.JGitText;

class bfg extends bez {
    final Map DW;
    private final bhy FH;
    private String Hw;
    InputStream j6;
    private bcv v5;

    bfg(bhy bhy, InputStream inputStream) {
        this.DW = new HashMap();
        this.FH = bhy;
        this.j6 = new BufferedInputStream(inputStream);
        try {
            switch (VH()) {
                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                    gn();
                default:
                    throw new aui(this.FH.Hw, JGitText.j6().notABundle);
            }
        } catch (aui e) {
            u7();
            throw e;
        } catch (Throwable e2) {
            u7();
            throw new aui(this.FH.Hw, e2.getMessage(), e2);
        } catch (Throwable e22) {
            u7();
            throw new aui(this.FH.Hw, e22.getMessage(), e22);
        }
    }

    private int VH() {
        if ("# v2 git bundle".equals(j6(new byte[1024]))) {
            return 2;
        }
        throw new aui(this.FH.Hw, JGitText.j6().notABundle);
    }

    private void gn() {
        String substring;
        byte[] bArr = new byte[1024];
        Map linkedHashMap = new LinkedHashMap();
        while (true) {
            String j6 = j6(bArr);
            if (j6.length() == 0) {
                j6(linkedHashMap);
                return;
            } else if (j6.charAt(0) == '-') {
                awq DW = awq.DW(j6.substring(1, 41));
                Object obj = null;
                if (j6.length() > 42) {
                    obj = j6.substring(42);
                }
                this.DW.put(DW, obj);
            } else {
                substring = j6.substring(41, j6.length());
                if (((axi) linkedHashMap.put(substring, new aww(axj.NETWORK, substring, awq.DW(j6.substring(0, 40))))) != null) {
                    break;
                }
            }
        }
        throw DW(substring);
    }

    private atx DW(String str) {
        return new atx(this.FH.Hw, MessageFormat.format(JGitText.j6().duplicateAdvertisementsOf, new Object[]{str}));
    }

    private String j6(byte[] bArr) {
        this.j6.mark(bArr.length);
        int read = this.j6.read(bArr);
        int i = 0;
        while (i < read && bArr[i] != (byte) 10) {
            i++;
        }
        this.j6.reset();
        blg.j6(this.j6, (long) i);
        if (i < read && bArr[i] == (byte) 10) {
            blg.j6(this.j6, 1);
        }
        return blq.j6(awf.DW, bArr, 0, i);
    }

    public boolean EQ() {
        return false;
    }

    protected void DW(axh axh, Collection collection, Set set) {
        awy Hw;
        tp();
        try {
            Hw = this.FH.FH.Hw();
            bgj j6 = Hw.j6(this.j6);
            j6.j6(true);
            j6.v5(this.FH.gn());
            j6.j6(this.Hw);
            this.v5 = j6.j6(awn.j6);
            Hw.FH();
            Hw.Hw();
        } catch (Throwable e) {
            u7();
            throw new aui(this.FH.Hw, e.getMessage(), e);
        } catch (Throwable e2) {
            u7();
            throw new aui(this.FH.Hw, e2.getMessage(), e2);
        } catch (Throwable th) {
            Hw.Hw();
        }
    }

    public void FH(String str) {
        this.Hw = str;
    }

    public Collection we() {
        if (this.v5 != null) {
            return Collections.singleton(this.v5);
        }
        return Collections.emptyList();
    }

    private void tp() {
        if (!this.DW.isEmpty()) {
            baq baq = new baq(this.FH.FH);
            bah j6 = baq.j6("PREREQ");
            bah j62 = baq.j6("SEEN");
            Map hashMap = new HashMap();
            List<bak> arrayList = new ArrayList();
            for (Entry entry : this.DW.entrySet()) {
                avs avs = (awq) entry.getKey();
                try {
                    baf Zo = baq.Zo(avs);
                    if (!Zo.DW(j6)) {
                        Zo.FH(j6);
                        arrayList.add(Zo);
                    }
                } catch (Throwable e) {
                    throw new aui(this.FH.Hw, JGitText.j6().cannotReadObject, e);
                } catch (atp e2) {
                    hashMap.put(avs, (String) entry.getValue());
                } catch (Throwable e3) {
                    throw new aui(this.FH.Hw, MessageFormat.format(JGitText.j6().cannotReadCommit, new Object[]{avs.DW()}), e3);
                } catch (Throwable th) {
                    baq.we();
                }
            }
            if (hashMap.isEmpty()) {
                for (axi v5 : this.FH.FH.J8().values()) {
                    try {
                        baq.DW(baq.Zo(v5.v5()));
                    } catch (IOException e4) {
                    }
                }
                int size = arrayList.size();
                while (true) {
                    baf Hw = baq.Hw();
                    if (Hw == null) {
                        break;
                    } else if (Hw.DW(j6)) {
                        Hw.FH(j62);
                        size--;
                        if (size == 0) {
                            break;
                        }
                    }
                }
                if (size > 0) {
                    for (bak bak : arrayList) {
                        if (!bak.DW(j62)) {
                            hashMap.put(bak, (String) this.DW.get(bak));
                        }
                    }
                    throw new ato(this.FH.Hw, hashMap);
                }
                baq.we();
                return;
            }
            throw new ato(this.FH.Hw, hashMap);
        }
    }

    public void u7() {
        if (this.j6 != null) {
            try {
                this.j6.close();
            } catch (IOException e) {
            } finally {
                this.j6 = null;
            }
        }
    }
}
