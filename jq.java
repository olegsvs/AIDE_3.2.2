import com.aide.uidesigner.ProxyTextView;
import java.io.Reader;

class jq {
    private char[] DW;
    private int FH;
    private int Hw;
    private boolean Zo;
    private Reader j6;
    private int v5;

    private jq() {
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
            Object obj2;
            char digit;
            while (i3 >= i4) {
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
            int i9 = i7;
            int i10 = i3;
            while (i9 < min) {
                Object obj3;
                int i11;
                int i12;
                int i13;
                char c2 = obj[i10];
                if (c2 == '\\') {
                    i3 = i10 + 1;
                    c = obj[i10];
                    if (c != '\\') {
                        iArr[i9] = 1;
                        i7 = i9 + 1;
                        cArr[i9] = c;
                    } else if (i5 <= 0) {
                        iArr[i9] = 1;
                        i7 = i9 + 1;
                        cArr[i9] = c;
                        i5--;
                    } else {
                        obj3 = null;
                        i10 = 0;
                        i11 = i4;
                        i12 = i3;
                        i4 = 0;
                        i8 = i3;
                        i3 = 0;
                        i5 = i8;
                        while (true) {
                            if (i5 < i11) {
                                i5 = i11 - i12;
                                System.arraycopy(obj, i12, obj, 0, i5);
                                i7 = this.j6.read(obj, i5, obj.length - i5);
                                if (i7 != -1) {
                                    i7 = i5;
                                } else {
                                    i7 += i5;
                                }
                                i12 = 0;
                                i13 = i5;
                                i11 = i7;
                            } else {
                                i13 = i5;
                            }
                            switch (obj3) {
                                case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                                    switch (obj[i13]) {
                                        case '\\':
                                            i5 = i3;
                                            i3 = 1;
                                            i7 = i4;
                                            i4 = i10;
                                            break;
                                        case 'u':
                                            i5 = i3;
                                            i3 = 2;
                                            i7 = i4;
                                            i4 = i10;
                                            break;
                                        default:
                                            iArr[i9] = 1;
                                            i7 = i9 + 1;
                                            cArr[i9] = c;
                                            i5 = 0;
                                            i4 = i11;
                                            i3 = i12;
                                            continue;
                                            continue;
                                            continue;
                                            continue;
                                    }
                                case ProxyTextView.TYPEFACE_SANS /*1*/:
                                    switch (obj[i13]) {
                                        case '\\':
                                            i5 = i3;
                                            obj2 = null;
                                            i7 = i4;
                                            i4 = i10;
                                            break;
                                        default:
                                            iArr[i9] = 1;
                                            i7 = i9 + 1;
                                            cArr[i9] = c;
                                            i5 = i13 - i12;
                                            i4 = i11;
                                            i3 = i12;
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
                                            i8 = i4;
                                            i4 = Character.digit(obj[i13], 16);
                                            i7 = i8;
                                            int i14 = i3;
                                            i3 = 3;
                                            i5 = i14;
                                            break;
                                        case 'u':
                                            i5 = i3;
                                            i3 = 2;
                                            i7 = i4;
                                            i4 = i10;
                                            break;
                                        default:
                                            iArr[i9] = 1;
                                            i7 = i9 + 1;
                                            cArr[i9] = c;
                                            i5 = 0;
                                            i4 = i11;
                                            i3 = i12;
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
                                            i3 = 4;
                                            i5 = Character.digit(obj[i13], 16);
                                            i7 = i4;
                                            i4 = i10;
                                            break;
                                        default:
                                            iArr[i9] = 1;
                                            i7 = i9 + 1;
                                            cArr[i9] = c;
                                            i5 = 0;
                                            i4 = i11;
                                            i3 = i12;
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
                                            i7 = Character.digit(obj[i13], 16);
                                            i4 = i10;
                                            i8 = i3;
                                            i3 = 5;
                                            i5 = i8;
                                            break;
                                        default:
                                            i7 = i9 + 1;
                                            cArr[i9] = c;
                                            i5 = 0;
                                            i4 = i11;
                                            i3 = i12;
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
                                            digit = (char) (Character.digit(obj[i13], 16) | (((i10 << 12) | (i3 << 8)) | (i4 << 4)));
                                            if (digit == '\n' && digit != '\r' && (!this.Zo || digit != '\ufffe')) {
                                                iArr[i9] = (i13 - i12) + 2;
                                                i7 = i9 + 1;
                                                cArr[i9] = digit;
                                                i4 = i11;
                                                i3 = i13 + 1;
                                                i5 = 0;
                                                break;
                                            }
                                            iArr[i9] = 1;
                                            i7 = i9 + 1;
                                            cArr[i9] = '\u0000';
                                            i4 = i11;
                                            i3 = i13 + 1;
                                            i5 = 0;
                                            break;
                                        default:
                                            i7 = i9 + 1;
                                            cArr[i9] = c;
                                            i5 = 0;
                                            i4 = i11;
                                            i3 = i12;
                                            continue;
                                            continue;
                                    }
                                default:
                                    i7 = i4;
                                    i5 = i3;
                                    i4 = i10;
                                    obj2 = obj3;
                                    break;
                            }
                            obj3 = obj2;
                            i3 = i5;
                            i5 = i13 + 1;
                            i10 = i4;
                            i4 = i7;
                        }
                    }
                } else {
                    iArr[i9] = 1;
                    i7 = i9 + 1;
                    cArr[i9] = c2;
                    i9 = i7;
                    i10++;
                }
            }
            i3 = i10 + 1;
            c = obj[i10];
            if (c != '\\') {
                iArr[i9] = 1;
                i7 = i9 + 1;
                cArr[i9] = c;
            } else if (i5 <= 0) {
                obj3 = null;
                i10 = 0;
                i11 = i4;
                i12 = i3;
                i4 = 0;
                i8 = i3;
                i3 = 0;
                i5 = i8;
                while (true) {
                    if (i5 < i11) {
                        i13 = i5;
                    } else {
                        i5 = i11 - i12;
                        System.arraycopy(obj, i12, obj, 0, i5);
                        i7 = this.j6.read(obj, i5, obj.length - i5);
                        if (i7 != -1) {
                            i7 += i5;
                        } else {
                            i7 = i5;
                        }
                        i12 = 0;
                        i13 = i5;
                        i11 = i7;
                    }
                    switch (obj3) {
                        case ProxyTextView.TYPEFACE_NORMAL /*0*/:
                            switch (obj[i13]) {
                                case '\\':
                                    i5 = i3;
                                    i3 = 1;
                                    i7 = i4;
                                    i4 = i10;
                                    break;
                                case 'u':
                                    i5 = i3;
                                    i3 = 2;
                                    i7 = i4;
                                    i4 = i10;
                                    break;
                                default:
                                    iArr[i9] = 1;
                                    i7 = i9 + 1;
                                    cArr[i9] = c;
                                    i5 = 0;
                                    i4 = i11;
                                    i3 = i12;
                                    continue;
                                    continue;
                                    continue;
                                    continue;
                            }
                        case ProxyTextView.TYPEFACE_SANS /*1*/:
                            switch (obj[i13]) {
                                case '\\':
                                    i5 = i3;
                                    obj2 = null;
                                    i7 = i4;
                                    i4 = i10;
                                    break;
                                default:
                                    iArr[i9] = 1;
                                    i7 = i9 + 1;
                                    cArr[i9] = c;
                                    i5 = i13 - i12;
                                    i4 = i11;
                                    i3 = i12;
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
                                    i8 = i4;
                                    i4 = Character.digit(obj[i13], 16);
                                    i7 = i8;
                                    int i142 = i3;
                                    i3 = 3;
                                    i5 = i142;
                                    break;
                                case 'u':
                                    i5 = i3;
                                    i3 = 2;
                                    i7 = i4;
                                    i4 = i10;
                                    break;
                                default:
                                    iArr[i9] = 1;
                                    i7 = i9 + 1;
                                    cArr[i9] = c;
                                    i5 = 0;
                                    i4 = i11;
                                    i3 = i12;
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
                                    i3 = 4;
                                    i5 = Character.digit(obj[i13], 16);
                                    i7 = i4;
                                    i4 = i10;
                                    break;
                                default:
                                    iArr[i9] = 1;
                                    i7 = i9 + 1;
                                    cArr[i9] = c;
                                    i5 = 0;
                                    i4 = i11;
                                    i3 = i12;
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
                                    i7 = Character.digit(obj[i13], 16);
                                    i4 = i10;
                                    i8 = i3;
                                    i3 = 5;
                                    i5 = i8;
                                    break;
                                default:
                                    i7 = i9 + 1;
                                    cArr[i9] = c;
                                    i5 = 0;
                                    i4 = i11;
                                    i3 = i12;
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
                                    digit = (char) (Character.digit(obj[i13], 16) | (((i10 << 12) | (i3 << 8)) | (i4 << 4)));
                                    if (digit == '\n') {
                                        break;
                                    }
                                    iArr[i9] = 1;
                                    i7 = i9 + 1;
                                    cArr[i9] = '\u0000';
                                    i4 = i11;
                                    i3 = i13 + 1;
                                    i5 = 0;
                                    break;
                                default:
                                    i7 = i9 + 1;
                                    cArr[i9] = c;
                                    i5 = 0;
                                    i4 = i11;
                                    i3 = i12;
                                    continue;
                                    continue;
                            }
                        default:
                            i7 = i4;
                            i5 = i3;
                            i4 = i10;
                            obj2 = obj3;
                            break;
                    }
                    obj3 = obj2;
                    i3 = i5;
                    i5 = i13 + 1;
                    i10 = i4;
                    i4 = i7;
                }
            } else {
                iArr[i9] = 1;
                i7 = i9 + 1;
                cArr[i9] = c;
                i5--;
            }
        }
        this.FH = i3;
        this.Hw = i4;
        this.v5 = i5;
        return i2;
    }
}
