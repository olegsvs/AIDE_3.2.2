import com.aide.uidesigner.ProxyTextView;
import java.io.Reader;

class kp {
    private char[] DW;
    private int FH;
    private int Hw;
    private boolean Zo;
    private Reader j6;
    private int v5;

    private kp() {
        this.DW = new char[10000];
    }

    public void j6(Reader reader, boolean z) {
        this.Zo = z;
        this.j6 = reader;
        this.v5 = 0;
        this.Hw = 0;
        this.FH = 0;
    }

    public void j6() {
        this.j6 = null;
    }

    public int j6(int[] iArr, char[] cArr, int i, int i2) {
        Object obj = this.DW;
        int i3 = this.FH;
        int i4 = this.Hw;
        int i5 = this.v5;
        int i6 = i + i2;
        int i7 = i;
        while (i7 < i6) {
            char c;
            int i8;
            int i9;
            Object obj2;
            if (i3 >= i4) {
                i4 = this.j6.read(obj);
                if (i4 == -1) {
                    this.FH = i3;
                    this.Hw = i4;
                    this.v5 = i5;
                    if (i7 == i) {
                        return -1;
                    }
                    return i7 - i;
                }
                i3 = 0;
            }
            int min = (Math.min(i4 - i3, i6 - i7) + i7) - 1;
            int i10 = i7;
            int i11 = i3;
            while (i10 < min) {
                Object obj3;
                int i12;
                int i13;
                char digit;
                char c2 = obj[i11];
                if (c2 == '\\') {
                    i7 = i11 + 1;
                    c = obj[i11];
                    if (c != '\\') {
                        iArr[i10] = 1;
                        i3 = i10 + 1;
                        cArr[i10] = c;
                        i8 = i3;
                        i3 = i5;
                        i5 = i4;
                        i4 = i8;
                    } else if (i5 <= 0) {
                        iArr[i10] = 1;
                        i3 = i10 + 1;
                        cArr[i10] = c;
                        i8 = i3;
                        i3 = i5 - 1;
                        i5 = i4;
                        i4 = i8;
                    } else {
                        obj3 = null;
                        i11 = 0;
                        i5 = 0;
                        i12 = i4;
                        i9 = i7;
                        i3 = i7;
                        i7 = 0;
                        while (true) {
                            if (i3 < i12) {
                                i3 = i12 - i9;
                                System.arraycopy(obj, i9, obj, 0, i3);
                                i4 = this.j6.read(obj, i3, obj.length - i3);
                                if (i4 != -1) {
                                    i4 = i3;
                                } else {
                                    i4 += i3;
                                }
                                i9 = 0;
                                i13 = i3;
                                i12 = i4;
                            } else {
                                i13 = i3;
                            }
                            switch (obj3) {
                                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                    switch (obj[i13]) {
                                        case '\\':
                                            i3 = i7;
                                            i7 = 1;
                                            i4 = i5;
                                            i5 = i11;
                                            break;
                                        case 'u':
                                            i3 = i7;
                                            i7 = 2;
                                            i4 = i5;
                                            i5 = i11;
                                            break;
                                        default:
                                            iArr[i10] = 1;
                                            i4 = i10 + 1;
                                            cArr[i10] = c;
                                            i3 = 0;
                                            i5 = i12;
                                            i7 = i9;
                                            continue;
                                            continue;
                                            continue;
                                            continue;
                                    }
                                case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    switch (obj[i13]) {
                                        case '\\':
                                            i3 = i7;
                                            obj2 = null;
                                            i4 = i5;
                                            i5 = i11;
                                            break;
                                        default:
                                            iArr[i10] = 1;
                                            i4 = i10 + 1;
                                            cArr[i10] = c;
                                            i3 = i13 - i9;
                                            i5 = i12;
                                            i7 = i9;
                                            continue;
                                            continue;
                                            continue;
                                            continue;
                                    }
                                case ProxyTextView.TYPEFACE_SERIF /*2*/:
                                    switch (obj[i13]) {
                                        case '0':
                                        case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                        case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                                        case 'B':
                                        case 'C':
                                        case 'D':
                                        case 'E':
                                        case 'F':
                                        case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                                        case 'b':
                                        case 'c':
                                        case 'd':
                                        case 'e':
                                        case 'f':
                                            i8 = i5;
                                            i5 = Character.digit(obj[i13], 16);
                                            i4 = i8;
                                            int i14 = i7;
                                            i7 = 3;
                                            i3 = i14;
                                            break;
                                        case 'u':
                                            i3 = i7;
                                            i7 = 2;
                                            i4 = i5;
                                            i5 = i11;
                                            break;
                                        default:
                                            iArr[i10] = 1;
                                            i4 = i10 + 1;
                                            cArr[i10] = c;
                                            i3 = 0;
                                            i5 = i12;
                                            i7 = i9;
                                            continue;
                                            continue;
                                            continue;
                                            continue;
                                    }
                                case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                                    switch (obj[i13]) {
                                        case '0':
                                        case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                        case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                                        case 'B':
                                        case 'C':
                                        case 'D':
                                        case 'E':
                                        case 'F':
                                        case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                                        case 'b':
                                        case 'c':
                                        case 'd':
                                        case 'e':
                                        case 'f':
                                            i7 = 4;
                                            i3 = Character.digit(obj[i13], 16);
                                            i4 = i5;
                                            i5 = i11;
                                            break;
                                        default:
                                            iArr[i10] = 1;
                                            i4 = i10 + 1;
                                            cArr[i10] = c;
                                            i3 = 0;
                                            i5 = i12;
                                            i7 = i9;
                                            continue;
                                            continue;
                                            continue;
                                            continue;
                                    }
                                case ProxyTextView.INPUTTYPE_datetime /*4*/:
                                    switch (obj[i13]) {
                                        case '0':
                                        case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                        case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                                        case 'B':
                                        case 'C':
                                        case 'D':
                                        case 'E':
                                        case 'F':
                                        case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                                        case 'b':
                                        case 'c':
                                        case 'd':
                                        case 'e':
                                        case 'f':
                                            i4 = Character.digit(obj[i13], 16);
                                            i5 = i11;
                                            i8 = i7;
                                            i7 = 5;
                                            i3 = i8;
                                            break;
                                        default:
                                            i4 = i10 + 1;
                                            cArr[i10] = c;
                                            i3 = 0;
                                            i5 = i12;
                                            i7 = i9;
                                            continue;
                                            continue;
                                            continue;
                                            continue;
                                    }
                                case 5:
                                    switch (obj[i13]) {
                                        case '0':
                                        case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                                        case '2':
                                        case '3':
                                        case '4':
                                        case '5':
                                        case '6':
                                        case '7':
                                        case '8':
                                        case '9':
                                        case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                                        case 'B':
                                        case 'C':
                                        case 'D':
                                        case 'E':
                                        case 'F':
                                        case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                                        case 'b':
                                        case 'c':
                                        case 'd':
                                        case 'e':
                                        case 'f':
                                            digit = (char) (Character.digit(obj[i13], 16) | (((i11 << 12) | (i7 << 8)) | (i5 << 4)));
                                            if (digit == '\n' && digit != '\r' && (!this.Zo || digit != '\ufffe')) {
                                                iArr[i10] = (i13 - i9) + 2;
                                                i4 = i10 + 1;
                                                cArr[i10] = digit;
                                                i5 = i12;
                                                i7 = i13 + 1;
                                                i3 = 0;
                                                break;
                                            }
                                            iArr[i10] = 1;
                                            i4 = i10 + 1;
                                            cArr[i10] = '\u0000';
                                            i5 = i12;
                                            i7 = i13 + 1;
                                            i3 = 0;
                                            break;
                                        default:
                                            i4 = i10 + 1;
                                            cArr[i10] = c;
                                            i3 = 0;
                                            i5 = i12;
                                            i7 = i9;
                                            continue;
                                            continue;
                                    }
                                default:
                                    i4 = i5;
                                    i3 = i7;
                                    i5 = i11;
                                    obj2 = obj3;
                                    break;
                            }
                            obj3 = obj2;
                            i7 = i3;
                            i3 = i13 + 1;
                            i11 = i5;
                            i5 = i4;
                        }
                    }
                    i8 = i4;
                    i4 = i5;
                    i5 = i3;
                    i3 = i7;
                    i7 = i8;
                } else {
                    iArr[i10] = 1;
                    i3 = i10 + 1;
                    cArr[i10] = c2;
                    i10 = i3;
                    i11++;
                }
            }
            i7 = i11 + 1;
            c = obj[i11];
            if (c != '\\') {
                iArr[i10] = 1;
                i3 = i10 + 1;
                cArr[i10] = c;
                i8 = i3;
                i3 = i5;
                i5 = i4;
                i4 = i8;
            } else if (i5 <= 0) {
                obj3 = null;
                i11 = 0;
                i5 = 0;
                i12 = i4;
                i9 = i7;
                i3 = i7;
                i7 = 0;
                while (true) {
                    if (i3 < i12) {
                        i13 = i3;
                    } else {
                        i3 = i12 - i9;
                        System.arraycopy(obj, i9, obj, 0, i3);
                        i4 = this.j6.read(obj, i3, obj.length - i3);
                        if (i4 != -1) {
                            i4 += i3;
                        } else {
                            i4 = i3;
                        }
                        i9 = 0;
                        i13 = i3;
                        i12 = i4;
                    }
                    switch (obj3) {
                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                            switch (obj[i13]) {
                                case '\\':
                                    i3 = i7;
                                    i7 = 1;
                                    i4 = i5;
                                    i5 = i11;
                                    break;
                                case 'u':
                                    i3 = i7;
                                    i7 = 2;
                                    i4 = i5;
                                    i5 = i11;
                                    break;
                                default:
                                    iArr[i10] = 1;
                                    i4 = i10 + 1;
                                    cArr[i10] = c;
                                    i3 = 0;
                                    i5 = i12;
                                    i7 = i9;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                            }
                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                            switch (obj[i13]) {
                                case '\\':
                                    i3 = i7;
                                    obj2 = null;
                                    i4 = i5;
                                    i5 = i11;
                                    break;
                                default:
                                    iArr[i10] = 1;
                                    i4 = i10 + 1;
                                    cArr[i10] = c;
                                    i3 = i13 - i9;
                                    i5 = i12;
                                    i7 = i9;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                            }
                        case ProxyTextView.TYPEFACE_SERIF /*2*/:
                            switch (obj[i13]) {
                                case '0':
                                case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                                case 'B':
                                case 'C':
                                case 'D':
                                case 'E':
                                case 'F':
                                case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                                case 'b':
                                case 'c':
                                case 'd':
                                case 'e':
                                case 'f':
                                    i8 = i5;
                                    i5 = Character.digit(obj[i13], 16);
                                    i4 = i8;
                                    int i142 = i7;
                                    i7 = 3;
                                    i3 = i142;
                                    break;
                                case 'u':
                                    i3 = i7;
                                    i7 = 2;
                                    i4 = i5;
                                    i5 = i11;
                                    break;
                                default:
                                    iArr[i10] = 1;
                                    i4 = i10 + 1;
                                    cArr[i10] = c;
                                    i3 = 0;
                                    i5 = i12;
                                    i7 = i9;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                            }
                        case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                            switch (obj[i13]) {
                                case '0':
                                case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                                case 'B':
                                case 'C':
                                case 'D':
                                case 'E':
                                case 'F':
                                case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                                case 'b':
                                case 'c':
                                case 'd':
                                case 'e':
                                case 'f':
                                    i7 = 4;
                                    i3 = Character.digit(obj[i13], 16);
                                    i4 = i5;
                                    i5 = i11;
                                    break;
                                default:
                                    iArr[i10] = 1;
                                    i4 = i10 + 1;
                                    cArr[i10] = c;
                                    i3 = 0;
                                    i5 = i12;
                                    i7 = i9;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                            }
                        case ProxyTextView.INPUTTYPE_datetime /*4*/:
                            switch (obj[i13]) {
                                case '0':
                                case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                                case 'B':
                                case 'C':
                                case 'D':
                                case 'E':
                                case 'F':
                                case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                                case 'b':
                                case 'c':
                                case 'd':
                                case 'e':
                                case 'f':
                                    i4 = Character.digit(obj[i13], 16);
                                    i5 = i11;
                                    i8 = i7;
                                    i7 = 5;
                                    i3 = i8;
                                    break;
                                default:
                                    i4 = i10 + 1;
                                    cArr[i10] = c;
                                    i3 = 0;
                                    i5 = i12;
                                    i7 = i9;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                            }
                        case 5:
                            switch (obj[i13]) {
                                case '0':
                                case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                                case '2':
                                case '3':
                                case '4':
                                case '5':
                                case '6':
                                case '7':
                                case '8':
                                case '9':
                                case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                                case 'B':
                                case 'C':
                                case 'D':
                                case 'E':
                                case 'F':
                                case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                                case 'b':
                                case 'c':
                                case 'd':
                                case 'e':
                                case 'f':
                                    digit = (char) (Character.digit(obj[i13], 16) | (((i11 << 12) | (i7 << 8)) | (i5 << 4)));
                                    if (digit == '\n') {
                                        break;
                                    }
                                    iArr[i10] = 1;
                                    i4 = i10 + 1;
                                    cArr[i10] = '\u0000';
                                    i5 = i12;
                                    i7 = i13 + 1;
                                    i3 = 0;
                                    break;
                                default:
                                    i4 = i10 + 1;
                                    cArr[i10] = c;
                                    i3 = 0;
                                    i5 = i12;
                                    i7 = i9;
                                    continue;
                                    continue;
                            }
                        default:
                            i4 = i5;
                            i3 = i7;
                            i5 = i11;
                            obj2 = obj3;
                            break;
                    }
                    obj3 = obj2;
                    i7 = i3;
                    i3 = i13 + 1;
                    i11 = i5;
                    i5 = i4;
                }
            } else {
                iArr[i10] = 1;
                i3 = i10 + 1;
                cArr[i10] = c;
                i8 = i3;
                i3 = i5 - 1;
                i5 = i4;
                i4 = i8;
            }
            i8 = i4;
            i4 = i5;
            i5 = i3;
            i3 = i7;
            i7 = i8;
        }
        this.FH = i3;
        this.Hw = i4;
        this.v5 = i5;
        return i2;
    }
}