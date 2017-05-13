import com.aide.uidesigner.ProxyTextView;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.eclipse.jgit.JGitText;

public class apu extends apj {
    private static /* synthetic */ int[] VH;
    private static /* synthetic */ int[] gn;
    private static /* synthetic */ int[] tp;
    private static /* synthetic */ int[] u7;
    private apw DW;
    private baf FH;
    private axh Hw;
    private final File Zo;
    private final baq v5;

    public /* synthetic */ Object call() {
        return j6();
    }

    static /* synthetic */ int[] DW() {
        int[] iArr = VH;
        if (iArr == null) {
            iArr = new int[apw.values().length];
            try {
                iArr[apw.ABORT.ordinal()] = 4;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[apw.BEGIN.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[apw.CONTINUE.ordinal()] = 2;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[apw.SKIP.ordinal()] = 3;
            } catch (NoSuchFieldError e4) {
            }
            VH = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] FH() {
        int[] iArr = gn;
        if (iArr == null) {
            iArr = new int[apb.values().length];
            try {
                iArr[apb.CONFLICTING.ordinal()] = 3;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[apb.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[apb.OK.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            gn = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] Hw() {
        int[] iArr = u7;
        if (iArr == null) {
            iArr = new int[axn.values().length];
            try {
                iArr[axn.FAST_FORWARD.ordinal()] = 6;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[axn.FORCED.ordinal()] = 5;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[axn.IO_FAILURE.ordinal()] = 9;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[axn.LOCK_FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[axn.NEW.ordinal()] = 4;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[axn.NOT_ATTEMPTED.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[axn.NO_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[axn.REJECTED.ordinal()] = 7;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[axn.REJECTED_CURRENT_BRANCH.ordinal()] = 8;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[axn.RENAMED.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            u7 = iArr;
        }
        return iArr;
    }

    static /* synthetic */ int[] VH() {
        int[] iArr = tp;
        if (iArr == null) {
            iArr = new int[axw.values().length];
            try {
                iArr[axw.APPLY.ordinal()] = 9;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[axw.BARE.ordinal()] = 1;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[axw.BISECTING.ordinal()] = 12;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[axw.CHERRY_PICKING.ordinal()] = 5;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[axw.CHERRY_PICKING_RESOLVED.ordinal()] = 6;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[axw.MERGING.ordinal()] = 3;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[axw.MERGING_RESOLVED.ordinal()] = 4;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[axw.REBASING.ordinal()] = 7;
            } catch (NoSuchFieldError e8) {
            }
            try {
                iArr[axw.REBASING_INTERACTIVE.ordinal()] = 11;
            } catch (NoSuchFieldError e9) {
            }
            try {
                iArr[axw.REBASING_MERGE.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                iArr[axw.REBASING_REBASING.ordinal()] = 8;
            } catch (NoSuchFieldError e11) {
            }
            try {
                iArr[axw.SAFE.ordinal()] = 2;
            } catch (NoSuchFieldError e12) {
            }
            tp = iArr;
        }
        return iArr;
    }

    protected apu(axq axq) {
        super(axq);
        this.DW = apw.BEGIN;
        this.Hw = awn.j6;
        this.v5 = new baq(axq);
        this.Zo = new File(axq.DW(), "rebase-merge");
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public apy j6() {
        /*
        r10 = this;
        r3 = 0;
        r2 = 1;
        r1 = 0;
        r10.Zo();
        r10.we();
        r0 = DW();	 Catch:{ IOException -> 0x0039 }
        r4 = r10.DW;	 Catch:{ IOException -> 0x0039 }
        r4 = r4.ordinal();	 Catch:{ IOException -> 0x0039 }
        r0 = r0[r4];	 Catch:{ IOException -> 0x0039 }
        switch(r0) {
            case 1: goto L_0x005c;
            case 2: goto L_0x0044;
            case 3: goto L_0x0044;
            case 4: goto L_0x0027;
            default: goto L_0x0018;
        };	 Catch:{ IOException -> 0x0039 }
    L_0x0018:
        r0 = r10.Hw;	 Catch:{ IOException -> 0x0039 }
        r0 = r0.j6();	 Catch:{ IOException -> 0x0039 }
        if (r0 == 0) goto L_0x0063;
    L_0x0020:
        r0 = apy.DW;	 Catch:{ IOException -> 0x0039 }
        r0 = r10.j6(r0);	 Catch:{ IOException -> 0x0039 }
    L_0x0026:
        return r0;
    L_0x0027:
        r0 = apy.DW;	 Catch:{ IOException -> 0x002e }
        r0 = r10.j6(r0);	 Catch:{ IOException -> 0x002e }
        goto L_0x0026;
    L_0x002e:
        r0 = move-exception;
        r1 = new aqr;	 Catch:{ IOException -> 0x0039 }
        r2 = r0.getMessage();	 Catch:{ IOException -> 0x0039 }
        r1.<init>(r2, r0);	 Catch:{ IOException -> 0x0039 }
        throw r1;	 Catch:{ IOException -> 0x0039 }
    L_0x0039:
        r0 = move-exception;
        r1 = new aqr;
        r2 = r0.getMessage();
        r1.<init>(r2, r0);
        throw r1;
    L_0x0044:
        r0 = r10.Zo;	 Catch:{ IOException -> 0x0039 }
        r4 = "onto";
        r0 = r10.j6(r0, r4);	 Catch:{ IOException -> 0x0039 }
        r4 = r10.v5;	 Catch:{ IOException -> 0x0039 }
        r5 = r10.j6;	 Catch:{ IOException -> 0x0039 }
        r0 = r5.DW(r0);	 Catch:{ IOException -> 0x0039 }
        r0 = r4.Zo(r0);	 Catch:{ IOException -> 0x0039 }
        r10.FH = r0;	 Catch:{ IOException -> 0x0039 }
        goto L_0x0018;
    L_0x005c:
        r0 = r10.EQ();	 Catch:{ IOException -> 0x0039 }
        if (r0 == 0) goto L_0x0018;
    L_0x0062:
        goto L_0x0026;
    L_0x0063:
        r0 = r10.DW;	 Catch:{ IOException -> 0x0039 }
        r4 = apw.CONTINUE;	 Catch:{ IOException -> 0x0039 }
        if (r0 != r4) goto L_0x0177;
    L_0x0069:
        r0 = r10.u7();	 Catch:{ IOException -> 0x0039 }
    L_0x006d:
        r1 = r10.DW;	 Catch:{ IOException -> 0x0039 }
        r4 = apw.SKIP;	 Catch:{ IOException -> 0x0039 }
        if (r1 != r4) goto L_0x0077;
    L_0x0073:
        r0 = r10.gn();	 Catch:{ IOException -> 0x0039 }
    L_0x0077:
        r1 = r10.j6;	 Catch:{ IOException -> 0x0039 }
        r4 = r1.v5();	 Catch:{ IOException -> 0x0039 }
        r1 = r10.J0();	 Catch:{ IOException -> 0x0039 }
        r5 = r1.iterator();	 Catch:{ IOException -> 0x0039 }
        r1 = r3;
    L_0x0086:
        r6 = r5.hasNext();	 Catch:{ IOException -> 0x0039 }
        if (r6 != 0) goto L_0x00a5;
    L_0x008c:
        if (r0 == 0) goto L_0x0173;
    L_0x008e:
        r2 = r10.Zo;	 Catch:{ IOException -> 0x0039 }
        r3 = "head-name";
        r2 = r10.j6(r2, r3);	 Catch:{ IOException -> 0x0039 }
        r10.j6(r2, r0);	 Catch:{ IOException -> 0x0039 }
        r0 = r10.Zo;	 Catch:{ IOException -> 0x0039 }
        r2 = 1;
        ble.j6(r0, r2);	 Catch:{ IOException -> 0x0039 }
        if (r1 == 0) goto L_0x016f;
    L_0x00a2:
        r0 = apy.Hw;	 Catch:{ IOException -> 0x0039 }
        goto L_0x0026;
    L_0x00a5:
        r0 = r5.next();	 Catch:{ IOException -> 0x0039 }
        r0 = (apx) r0;	 Catch:{ IOException -> 0x0039 }
        r1 = 1;
        r10.j6(r1);	 Catch:{ IOException -> 0x0039 }
        r0 = r0.DW;	 Catch:{ IOException -> 0x0039 }
        r0 = r4.j6(r0);	 Catch:{ IOException -> 0x0039 }
        r1 = r0.size();	 Catch:{ IOException -> 0x0039 }
        if (r1 == r2) goto L_0x00c4;
    L_0x00bb:
        r0 = new aqr;	 Catch:{ IOException -> 0x0039 }
        r1 = "Could not resolve uniquely the abbreviated object ID";
        r0.<init>(r1);	 Catch:{ IOException -> 0x0039 }
        throw r0;	 Catch:{ IOException -> 0x0039 }
    L_0x00c4:
        r1 = r10.v5;	 Catch:{ IOException -> 0x0039 }
        r0 = r0.iterator();	 Catch:{ IOException -> 0x0039 }
        r0 = r0.next();	 Catch:{ IOException -> 0x0039 }
        r0 = (avs) r0;	 Catch:{ IOException -> 0x0039 }
        r6 = r1.Zo(r0);	 Catch:{ IOException -> 0x0039 }
        r0 = r10.Hw;	 Catch:{ IOException -> 0x0039 }
        r0 = r0.j6();	 Catch:{ IOException -> 0x0039 }
        if (r0 == 0) goto L_0x00e3;
    L_0x00dc:
        r0 = new apy;	 Catch:{ IOException -> 0x0039 }
        r0.<init>(r6);	 Catch:{ IOException -> 0x0039 }
        goto L_0x0026;
    L_0x00e3:
        r0 = r10.Hw;	 Catch:{ all -> 0x0168 }
        r1 = org.eclipse.jgit.JGitText.j6();	 Catch:{ all -> 0x0168 }
        r1 = r1.applyingCommit;	 Catch:{ all -> 0x0168 }
        r7 = 1;
        r7 = new java.lang.Object[r7];	 Catch:{ all -> 0x0168 }
        r8 = 0;
        r9 = r6.J8();	 Catch:{ all -> 0x0168 }
        r7[r8] = r9;	 Catch:{ all -> 0x0168 }
        r1 = java.text.MessageFormat.format(r1, r7);	 Catch:{ all -> 0x0168 }
        r7 = 0;
        r0.j6(r1, r7);	 Catch:{ all -> 0x0168 }
        r0 = r10.j6(r6);	 Catch:{ all -> 0x0168 }
        if (r0 == 0) goto L_0x0131;
    L_0x0103:
        r1 = r2;
    L_0x0104:
        if (r1 != 0) goto L_0x012a;
    L_0x0106:
        r7 = new api;	 Catch:{ all -> 0x0168 }
        r8 = r10.j6;	 Catch:{ all -> 0x0168 }
        r7.<init>(r8);	 Catch:{ all -> 0x0168 }
        r7 = r7.we();	 Catch:{ all -> 0x0168 }
        r7 = r7.j6(r6);	 Catch:{ all -> 0x0168 }
        r7 = r7.j6();	 Catch:{ all -> 0x0168 }
        r8 = FH();	 Catch:{ all -> 0x0168 }
        r9 = r7.j6();	 Catch:{ all -> 0x0168 }
        r9 = r9.ordinal();	 Catch:{ all -> 0x0168 }
        r8 = r8[r9];	 Catch:{ all -> 0x0168 }
        switch(r8) {
            case 1: goto L_0x0163;
            case 2: goto L_0x0133;
            case 3: goto L_0x0158;
            default: goto L_0x012a;
        };
    L_0x012a:
        r6 = r10.Hw;	 Catch:{ IOException -> 0x0039 }
        r6.DW();	 Catch:{ IOException -> 0x0039 }
        goto L_0x0086;
    L_0x0131:
        r1 = r3;
        goto L_0x0104;
    L_0x0133:
        r0 = r10.DW;	 Catch:{ all -> 0x0168 }
        r1 = apw.BEGIN;	 Catch:{ all -> 0x0168 }
        if (r0 != r1) goto L_0x014d;
    L_0x0139:
        r0 = new apy;	 Catch:{ all -> 0x0168 }
        r1 = r7.FH();	 Catch:{ all -> 0x0168 }
        r0.<init>(r1);	 Catch:{ all -> 0x0168 }
        r0 = r10.j6(r0);	 Catch:{ all -> 0x0168 }
        r1 = r10.Hw;	 Catch:{ IOException -> 0x0039 }
        r1.DW();	 Catch:{ IOException -> 0x0039 }
        goto L_0x0026;
    L_0x014d:
        r0 = r10.FH(r6);	 Catch:{ all -> 0x0168 }
        r1 = r10.Hw;	 Catch:{ IOException -> 0x0039 }
        r1.DW();	 Catch:{ IOException -> 0x0039 }
        goto L_0x0026;
    L_0x0158:
        r0 = r10.FH(r6);	 Catch:{ all -> 0x0168 }
        r1 = r10.Hw;	 Catch:{ IOException -> 0x0039 }
        r1.DW();	 Catch:{ IOException -> 0x0039 }
        goto L_0x0026;
    L_0x0163:
        r0 = r7.DW();	 Catch:{ all -> 0x0168 }
        goto L_0x012a;
    L_0x0168:
        r0 = move-exception;
        r1 = r10.Hw;	 Catch:{ IOException -> 0x0039 }
        r1.DW();	 Catch:{ IOException -> 0x0039 }
        throw r0;	 Catch:{ IOException -> 0x0039 }
    L_0x016f:
        r0 = apy.j6;	 Catch:{ IOException -> 0x0039 }
        goto L_0x0026;
    L_0x0173:
        r0 = apy.Hw;	 Catch:{ IOException -> 0x0039 }
        goto L_0x0026;
    L_0x0177:
        r0 = r1;
        goto L_0x006d;
        */
        throw new UnsupportedOperationException("Method not decompiled: apu.j6():apy");
    }

    private void j6(String str, baf baf) {
        if (str.startsWith("refs/")) {
            axm j6 = this.j6.j6(str);
            j6.j6((avs) baf);
            switch (Hw()[j6.Ws().ordinal()]) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 5:
                case 6:
                    switch (Hw()[this.j6.j6("HEAD").DW(str).ordinal()]) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case 5:
                        case 6:
                        default:
                            throw new aqr("Updating HEAD failed");
                    }
                default:
                    throw new aqr("Updating HEAD failed");
            }
        }
    }

    private baf gn() {
        awq DW = this.j6.DW("HEAD^{tree}");
        if (DW == null) {
            throw new aqu(JGitText.j6().cannotRebaseWithoutCurrentHead);
        }
        asp XL = this.j6.XL();
        try {
            ass ass = new ass(this.j6, XL, DW);
            ass.j6(false);
            if (ass.v5()) {
                for (String file : ass.DW()) {
                    File file2 = new File(this.j6.Mr(), file);
                    if (file2.exists()) {
                        ble.j6(file2, 3);
                    }
                }
            }
            XL.u7();
            baq baq = new baq(this.j6);
            baf Zo = baq.Zo(this.j6.DW("HEAD"));
            baq.we();
            return Zo;
        } catch (Throwable th) {
            XL.u7();
        }
    }

    private baf u7() {
        asp QX = this.j6.QX();
        if (QX.EQ()) {
            throw new aqz();
        }
        bjy bjy = new bjy(this.j6);
        bjy.u7();
        bjy.j6(true);
        bjy.j6(new asy(QX));
        avs DW = this.j6.DW("HEAD^{tree}");
        if (DW == null) {
            throw new aqu(JGitText.j6().cannotRebaseWithoutCurrentHead);
        }
        bjy.DW(DW);
        bjy.j6(bkq.Hw);
        boolean EQ = bjy.EQ();
        bjy.v5();
        if (!EQ) {
            return null;
        }
        apd FH = new api(this.j6).FH();
        FH.j6(j6(this.Zo, "message"));
        FH.j6(tp());
        return FH.j6();
    }

    private axg tp() {
        try {
            return j6(blg.j6(new File(this.Zo, "author-script")));
        } catch (FileNotFoundException e) {
            return null;
        }
    }

    private apy FH(baf baf) {
        j6(this.Zo, "author-script", j6(baf.we()));
        j6(this.Zo, "message", baf.J0());
        OutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        arn arn = new arn(byteArrayOutputStream);
        arn.j6(this.j6);
        arn.DW(baf.DW(0), (avs) baf);
        j6(this.Zo, "patch", new String(byteArrayOutputStream.toByteArray(), "UTF-8"));
        j6(this.Zo, "stopped-sha", this.j6.v5().j6((avs) baf).v5());
        this.j6.j6(null);
        return new apy(baf);
    }

    String j6(axg axg) {
        StringBuilder stringBuilder = new StringBuilder(100);
        stringBuilder.append("GIT_AUTHOR_NAME");
        stringBuilder.append("='");
        stringBuilder.append(axg.j6());
        stringBuilder.append("'\n");
        stringBuilder.append("GIT_AUTHOR_EMAIL");
        stringBuilder.append("='");
        stringBuilder.append(axg.DW());
        stringBuilder.append("'\n");
        stringBuilder.append("GIT_AUTHOR_DATE");
        stringBuilder.append("='");
        String Hw = axg.Hw();
        stringBuilder.append(Hw.substring(Hw.lastIndexOf(62) + 2));
        stringBuilder.append("'\n");
        return stringBuilder.toString();
    }

    private void j6(int i) {
        if (i != 0) {
            List<String> arrayList = new ArrayList();
            List<String> arrayList2 = new ArrayList();
            File file = new File(this.Zo, "git-rebase-todo");
            File file2 = new File(this.Zo, "done");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), "UTF-8"));
            while (arrayList2.size() < i) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    } else if (readLine.charAt(0) != '#') {
                        int indexOf = readLine.indexOf(32);
                        boolean z = indexOf >= 0 ? apv.j6(readLine.substring(0, indexOf)) != null : false;
                        if (z) {
                            arrayList2.add(readLine);
                        } else {
                            arrayList.add(readLine);
                        }
                    }
                } finally {
                    bufferedReader.close();
                }
            }
            for (Object readLine2 = bufferedReader.readLine(); readLine2 != null; readLine2 = bufferedReader.readLine()) {
                arrayList.add(readLine2);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), "UTF-8"));
            try {
                for (String write : arrayList) {
                    bufferedWriter.write(write);
                    bufferedWriter.newLine();
                }
                if (arrayList2.size() > 0) {
                    bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file2, true), "UTF-8"));
                    try {
                        for (String write2 : arrayList2) {
                            bufferedWriter.write(write2);
                            bufferedWriter.newLine();
                        }
                    } finally {
                        bufferedWriter.close();
                    }
                }
            } finally {
                bufferedWriter.close();
            }
        }
    }

    private apy EQ() {
        axi FH = this.j6.FH("HEAD");
        if (FH == null || FH.v5() == null) {
            throw new aqy(MessageFormat.format(JGitText.j6().refNotResolved, new Object[]{"HEAD"}));
        }
        String j6;
        if (FH.DW()) {
            j6 = FH.Hw().j6();
        } else {
            j6 = "detached HEAD";
        }
        avs v5 = FH.v5();
        if (v5 == null) {
            throw new aqy(MessageFormat.format(JGitText.j6().refNotResolved, new Object[]{"HEAD"}));
        }
        avs Hw = this.v5.Hw(v5);
        baf Hw2 = this.v5.Hw(this.FH.XL());
        if (this.v5.j6(Hw2, (baf) Hw)) {
            return apy.FH;
        }
        if (this.v5.j6((baf) Hw, Hw2)) {
            this.Hw.j6(MessageFormat.format(JGitText.j6().resettingHead, new Object[]{this.FH.J8()}), 0);
            Hw(this.FH);
            this.Hw.DW();
            j6(j6, this.FH);
            return apy.Hw;
        }
        this.Hw.j6(JGitText.j6().obtainingCommitsForCherryPick, 0);
        Iterable<baf> j62 = new api(this.j6).Hw().j6(this.FH, Hw).j6();
        List<avs> arrayList = new ArrayList();
        for (baf baf : j62) {
            if (baf.tp() != 1) {
                throw new aqr(MessageFormat.format(JGitText.j6().canOnlyCherryPickCommitsWithOneParent, new Object[]{baf.DW(), Integer.valueOf(baf.tp())}));
            }
            arrayList.add(baf);
        }
        Collections.reverse(arrayList);
        ble.DW(this.Zo);
        j6(this.j6.DW(), "ORIG_HEAD", v5.DW());
        j6(this.Zo, "head", v5.DW());
        j6(this.Zo, "head-name", j6);
        j6(this.Zo, "onto", this.FH.DW());
        j6(this.Zo, "interactive", "");
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(new File(this.Zo, "git-rebase-todo")), "UTF-8"));
        bufferedWriter.write("# Created by EGit: rebasing " + this.FH.DW() + " onto " + v5.DW());
        bufferedWriter.newLine();
        try {
            StringBuilder stringBuilder = new StringBuilder();
            axc EQ = this.v5.EQ();
            for (avs Hw3 : arrayList) {
                stringBuilder.setLength(0);
                stringBuilder.append(apv.PICK.j6());
                stringBuilder.append(" ");
                stringBuilder.append(EQ.j6(Hw3).v5());
                stringBuilder.append(" ");
                stringBuilder.append(Hw3.J8());
                bufferedWriter.write(stringBuilder.toString());
                bufferedWriter.newLine();
            }
            this.Hw.DW();
            this.Hw.j6(MessageFormat.format(JGitText.j6().rewinding, new Object[]{this.FH.J8()}), 0);
            try {
                if (!Hw(this.FH)) {
                }
                this.Hw.DW();
                return null;
            } finally {
                ble.j6(this.Zo, 1);
            }
        } finally {
            bufferedWriter.close();
        }
    }

    public baf j6(baf baf) {
        axi FH = this.j6.FH("HEAD");
        if (FH == null || FH.v5() == null) {
            throw new aqy(MessageFormat.format(JGitText.j6().refNotResolved, new Object[]{"HEAD"}));
        }
        avs v5 = FH.v5();
        if (v5 == null) {
            throw new aqy(MessageFormat.format(JGitText.j6().refNotResolved, new Object[]{"HEAD"}));
        }
        baf Hw = this.v5.Hw(v5);
        if (this.v5.j6(baf, Hw)) {
            return baf;
        }
        String j6;
        if (FH.DW()) {
            j6 = FH.Hw().j6();
        } else {
            j6 = "detached HEAD";
        }
        return j6(j6, Hw, baf);
    }

    private baf j6(String str, baf baf, baf baf2) {
        Object obj = null;
        for (baf DW : baf2.EQ()) {
            if (DW.DW((avs) baf)) {
                obj = 1;
            }
        }
        if (obj == null) {
            return null;
        }
        try {
            new aow(this.j6).DW(baf2.DW()).j6();
            if (!str.startsWith("refs/heads/")) {
                return baf2;
            }
            axm j6 = this.j6.j6(str);
            j6.DW((avs) baf);
            j6.j6((avs) baf2);
            j6.j6("Fast-foward from " + baf.DW() + " to " + baf2.DW(), false);
            switch (Hw()[j6.j6(this.v5).ordinal()]) {
                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                case 5:
                case 6:
                    return baf2;
                default:
                    throw new IOException("Could not fast-forward");
            }
        } catch (Throwable e) {
            throw new aqr(e.getMessage(), e);
        } catch (Throwable e2) {
            throw new aqr(e2.getMessage(), e2);
        } catch (Throwable e22) {
            throw new aqr(e22.getMessage(), e22);
        }
    }

    private void we() {
        if (this.DW != apw.BEGIN) {
            switch (VH()[this.j6.aM().ordinal()]) {
                case 11:
                    return;
                default:
                    throw new ara(MessageFormat.format(JGitText.j6().wrongRepositoryState, new Object[]{this.j6.aM().name()}));
            }
        }
        switch (VH()[this.j6.aM().ordinal()]) {
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                if (this.FH == null) {
                    throw new aqr(MessageFormat.format(JGitText.j6().missingRequiredParameter, new Object[]{"upstream"}));
                }
            default:
                throw new ara(MessageFormat.format(JGitText.j6().wrongRepositoryState, new Object[]{this.j6.aM().name()}));
        }
    }

    private void j6(File file, String str, String str2) {
        FileOutputStream fileOutputStream = new FileOutputStream(new File(file, str));
        try {
            fileOutputStream.write(str2.getBytes("UTF-8"));
            fileOutputStream.write(10);
        } finally {
            fileOutputStream.close();
        }
    }

    private apy j6(apy apy) {
        try {
            ass ass;
            String j6 = j6(this.j6.DW(), "ORIG_HEAD");
            this.Hw.j6(MessageFormat.format(JGitText.j6().abortingRebase, new Object[]{j6}), 0);
            baf Zo = this.v5.Zo(this.j6.DW(j6));
            if (apy.j6().equals(apz.FAILED)) {
                ass = new ass(this.j6, this.v5.Zo(this.j6.DW("HEAD")).u7(), this.j6.XL(), Zo.u7());
            } else {
                ass = new ass(this.j6, this.j6.XL(), Zo.u7());
            }
            ass.j6(false);
            ass.v5();
            this.v5.we();
            try {
                j6 = j6(this.Zo, "head-name");
                if (j6.startsWith("refs/")) {
                    this.Hw.j6(MessageFormat.format(JGitText.j6().resettingHead, new Object[]{j6}), 0);
                    switch (Hw()[this.j6.j6("HEAD", false).DW(j6).ordinal()]) {
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                        case 5:
                        case 6:
                            break;
                        default:
                            throw new aqr(JGitText.j6().abortingRebaseFailed);
                    }
                }
                ble.j6(this.Zo, 1);
                this.j6.j6(null);
                return apy;
            } finally {
                this.Hw.DW();
            }
        } finally {
            this.Hw.DW();
        }
    }

    private String j6(File file, String str) {
        byte[] j6 = blg.j6(new File(file, str));
        int length = j6.length;
        while (length > 0 && j6[length - 1] == 10) {
            length--;
        }
        return blq.FH(j6, 0, length);
    }

    /* JADX WARNING: inconsistent code. */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean Hw(baf r8) {
        /*
        r7 = this;
        r6 = 1;
        r0 = r7.v5;	 Catch:{ all -> 0x0056 }
        r1 = r7.j6;	 Catch:{ all -> 0x0056 }
        r2 = "HEAD";
        r1 = r1.DW(r2);	 Catch:{ all -> 0x0056 }
        r0 = r0.Zo(r1);	 Catch:{ all -> 0x0056 }
        r1 = new ass;	 Catch:{ all -> 0x0056 }
        r2 = r7.j6;	 Catch:{ all -> 0x0056 }
        r3 = r0.u7();	 Catch:{ all -> 0x0056 }
        r4 = r7.j6;	 Catch:{ all -> 0x0056 }
        r4 = r4.XL();	 Catch:{ all -> 0x0056 }
        r5 = r8.u7();	 Catch:{ all -> 0x0056 }
        r1.<init>(r2, r3, r4, r5);	 Catch:{ all -> 0x0056 }
        r2 = 1;
        r1.j6(r2);	 Catch:{ all -> 0x0056 }
        r1.v5();	 Catch:{ all -> 0x0056 }
        r1 = r7.j6;	 Catch:{ all -> 0x0056 }
        r2 = "HEAD";
        r3 = 1;
        r1 = r1.j6(r2, r3);	 Catch:{ all -> 0x0056 }
        r1.DW(r0);	 Catch:{ all -> 0x0056 }
        r1.j6(r8);	 Catch:{ all -> 0x0056 }
        r0 = r1.Ws();	 Catch:{ all -> 0x0056 }
        r1 = Hw();	 Catch:{ all -> 0x0056 }
        r0 = r0.ordinal();	 Catch:{ all -> 0x0056 }
        r0 = r1[r0];	 Catch:{ all -> 0x0056 }
        switch(r0) {
            case 3: goto L_0x0062;
            case 4: goto L_0x004d;
            case 5: goto L_0x0062;
            case 6: goto L_0x0062;
            default: goto L_0x004d;
        };	 Catch:{ all -> 0x0056 }
    L_0x004d:
        r0 = new java.io.IOException;	 Catch:{ all -> 0x0056 }
        r1 = "Could not rewind to upstream commit";
        r0.<init>(r1);	 Catch:{ all -> 0x0056 }
        throw r0;	 Catch:{ all -> 0x0056 }
    L_0x0056:
        r0 = move-exception;
        r1 = r7.v5;
        r1.we();
        r1 = r7.Hw;
        r1.DW();
        throw r0;
    L_0x0062:
        r0 = r7.v5;
        r0.we();
        r0 = r7.Hw;
        r0.DW();
        return r6;
        */
        throw new UnsupportedOperationException("Method not decompiled: apu.Hw(baf):boolean");
    }

    private List J0() {
        byte[] j6 = blg.j6(new File(this.Zo, "git-rebase-todo"));
        List arrayList = new ArrayList();
        int i = 0;
        while (i < j6.length) {
            int Hw = blq.Hw(j6, i);
            int i2 = 0;
            int i3 = i;
            apx apx = null;
            int i4 = 0;
            while (i4 < 3 && r5 < Hw) {
                switch (i4) {
                    case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                        i2 = blq.j6(j6, i3, ' ');
                        String str = new String(j6, i3, (i2 - i3) - 1);
                        if (str.charAt(0) != '#') {
                            if (apv.j6(str) == null) {
                                i3 = i2;
                                break;
                            }
                            apx = new apx(apv.j6(str));
                            i3 = i2;
                            break;
                        }
                        i4 = 3;
                        i3 = i2;
                        break;
                    case ProxyTextView.TYPEFACE_SANS /*1*/:
                        if (apx == null) {
                            break;
                        }
                        i2 = blq.j6(j6, i3, ' ');
                        apx.DW = avq.DW(new String(j6, i3, (i2 - i3) - 1));
                        i3 = i2;
                        break;
                    case ProxyTextView.TYPEFACE_SERIF /*2*/:
                        if (apx == null) {
                            break;
                        }
                        i2 = Hw - i3;
                        apx.FH = new byte[i2];
                        System.arraycopy(j6, i3, apx.FH, 0, i2);
                        arrayList.add(apx);
                        i2 = Hw;
                        break;
                    default:
                        break;
                }
                i4++;
            }
            i = Hw;
        }
        return arrayList;
    }

    public apu DW(baf baf) {
        this.FH = baf;
        return this;
    }

    public apu j6(avs avs) {
        try {
            this.FH = this.v5.Zo(avs);
            return this;
        } catch (Throwable e) {
            throw new aqr(MessageFormat.format(JGitText.j6().couldNotReadObjectWhileParsingCommit, new Object[]{avs.DW()}), e);
        }
    }

    public apu j6(apw apw) {
        this.DW = apw;
        return this;
    }

    public apu j6(axh axh) {
        this.Hw = axh;
        return this;
    }

    axg j6(byte[] bArr) {
        if (bArr.length == 0) {
            return null;
        }
        Map hashMap = new HashMap();
        int i = 0;
        while (i < bArr.length) {
            int Hw = blq.Hw(bArr, i);
            if (Hw == i) {
                break;
            }
            int j6 = blq.j6(bArr, i, '=');
            if (j6 == Hw) {
                break;
            }
            hashMap.put(blq.FH(bArr, i, j6 - 1), blq.FH(bArr, j6 + 1, Hw - 2));
            i = Hw;
        }
        String str = (String) hashMap.get("GIT_AUTHOR_NAME");
        String str2 = (String) hashMap.get("GIT_AUTHOR_EMAIL");
        String str3 = (String) hashMap.get("GIT_AUTHOR_DATE");
        long parseLong = Long.parseLong(str3.substring(0, str3.indexOf(32))) * 1000;
        String substring = str3.substring(str3.indexOf(32) + 1);
        i = -1;
        if (substring.charAt(0) == '+') {
            i = 1;
        }
        int parseInt = ((Integer.parseInt(substring.substring(1, 3)) * 60) + Integer.parseInt(substring.substring(3, 5))) * i;
        if (str == null || str2 == null) {
            return null;
        }
        return new axg(str, str2, parseLong, parseInt);
    }
}
