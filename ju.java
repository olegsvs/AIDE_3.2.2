import com.aide.uidesigner.ProxyTextView;

public class ju implements ca {
    private static boolean[] DW;
    private static boolean[] FH;
    private static boolean[] Hw;
    private static boolean[] VH;
    private static boolean[] Zo;
    private static boolean[] v5;
    private final de j6;

    public ju(de deVar) {
        this.j6 = deVar;
    }

    public boolean Mr(dr drVar, int i) {
        if (drVar.rN(i) != 176 || drVar.lg(i) != 4) {
            return false;
        }
        int Hw = drVar.Hw(i, 2);
        if (drVar.rN(Hw) == 180 && drVar.lg(Hw) >= 2 && drVar.lg(drVar.Hw(Hw, drVar.lg(Hw) - 1)) == 2) {
            return true;
        }
        return false;
    }

    public boolean j6(int i) {
        return false;
    }

    public boolean J8(int i) {
        return i <= 7 && i >= 2;
    }

    public boolean QX(int i) {
        return false;
    }

    public boolean j3(int i) {
        return false;
    }

    public boolean Mr(int i) {
        switch (i) {
            case 66:
            case 68:
            case 74:
                return true;
            default:
                return J8(i);
        }
    }

    public boolean DW(int i) {
        return i == 190;
    }

    public boolean v5(int i) {
        return i == 197;
    }

    public boolean Zo(int i) {
        return i == 122;
    }

    public boolean Hw(int i) {
        return i == 194;
    }

    public boolean FH(int i) {
        switch (i) {
            case 123:
            case 124:
                return true;
            default:
                return false;
        }
    }

    public boolean VH(int i) {
        return i == 133;
    }

    public boolean gn(int i) {
        return i == 1;
    }

    public boolean Ws(int i) {
        return i < 120;
    }

    static {
        DW = new boolean[400];
        DW[123] = true;
        DW[124] = true;
        DW[194] = true;
        DW[208] = true;
        FH = new boolean[400];
        FH[66] = true;
        FH[68] = true;
        FH[74] = true;
        FH[2] = true;
        FH[3] = true;
        FH[4] = true;
        FH[5] = true;
        FH[6] = true;
        FH[7] = true;
        FH[155] = true;
        FH[156] = true;
        FH[157] = true;
        FH[159] = true;
        FH[ProxyTextView.INPUTTYPE_textWebEditText] = true;
        FH[162] = true;
        FH[163] = true;
        FH[164] = true;
        FH[165] = true;
        FH[166] = true;
        FH[178] = true;
        FH[167] = true;
        FH[168] = true;
        FH[169] = true;
        FH[170] = true;
        FH[171] = true;
        FH[172] = true;
        FH[173] = true;
        FH[175] = true;
        FH[176] = true;
        FH[ProxyTextView.INPUTTYPE_textFilter] = true;
        Hw = new boolean[400];
        Hw[146] = true;
        Hw[151] = true;
        Hw[140] = true;
        Hw[135] = true;
        Hw[137] = true;
        Hw[136] = true;
        Hw[211] = true;
        Hw[ProxyTextView.INPUTTYPE_textVisiblePassword] = true;
        Hw[148] = true;
        Hw[138] = true;
        Hw[139] = true;
        Hw[146] = true;
        Hw[142] = true;
        Hw[141] = true;
        Hw[ProxyTextView.INPUTTYPE_textWebEmailAddress] = true;
        Hw[150] = true;
        Hw[149] = true;
        Hw[147] = true;
        Hw[133] = true;
        Hw[212] = true;
        v5 = new boolean[400];
        v5[ProxyTextView.INPUTTYPE_textFilter] = true;
        v5[227] = true;
        v5[228] = true;
        v5[221] = true;
        v5[120] = true;
        v5[220] = true;
        v5[121] = true;
        v5[128] = true;
        v5[222] = true;
        v5[ProxyTextView.INPUTTYPE_textPassword] = true;
        v5[245] = true;
        v5[246] = true;
        Zo = new boolean[400];
        Zo[1] = true;
        Zo[180] = true;
        Zo[155] = true;
        Zo[156] = true;
        Zo[157] = true;
        Zo[159] = true;
        Zo[ProxyTextView.INPUTTYPE_textWebEditText] = true;
        Zo[162] = true;
        Zo[163] = true;
        Zo[164] = true;
        Zo[165] = true;
        Zo[166] = true;
        Zo[178] = true;
        Zo[167] = true;
        Zo[168] = true;
        Zo[169] = true;
        Zo[170] = true;
        Zo[171] = true;
        Zo[172] = true;
        Zo[173] = true;
        Zo[175] = true;
        Zo[176] = true;
        Zo[ProxyTextView.INPUTTYPE_textFilter] = true;
        Zo[2] = true;
        Zo[3] = true;
        Zo[4] = true;
        Zo[5] = true;
        Zo[6] = true;
        Zo[7] = true;
        Zo[74] = true;
        Zo[68] = true;
        Zo[66] = true;
        VH = new boolean[400];
        VH[ProxyTextView.INPUTTYPE_textWebEditText] = true;
        VH[159] = true;
        VH[168] = true;
        VH[169] = true;
        VH[170] = true;
        VH[172] = true;
        VH[3] = true;
        VH[4] = true;
        VH[5] = true;
        VH[6] = true;
        VH[7] = true;
        VH[74] = true;
        VH[68] = true;
    }

    public boolean we(int i) {
        return DW[i];
    }

    public boolean u7(int i) {
        return FH[i];
    }

    public boolean tp(int i) {
        return i == 146;
    }

    public boolean EQ(int i) {
        return Hw[i];
    }

    public boolean J0(int i) {
        return v5[i];
    }

    public boolean P8(int i) {
        return Zo[i];
    }

    public boolean gW(int i) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
            case 123:
            case 124:
            case 127:
            case 140:
            case 147:
            case 167:
            case 205:
            case 211:
            case 212:
                return true;
            default:
                return false;
        }
    }

    public boolean BT(int i) {
        return i == 1;
    }

    public boolean vy(int i) {
        switch (i) {
            case 138:
            case 139:
                return true;
            default:
                return false;
        }
    }

    public boolean ei(int i) {
        return VH[i];
    }

    public boolean lg(int i) {
        return false;
    }

    public boolean rN(int i) {
        return false;
    }

    public boolean a8(int i) {
        switch (i) {
            case 54:
            case 55:
            case 56:
            case 58:
            case 59:
            case 61:
            case 63:
            case 64:
            case 66:
            case 67:
            case 68:
            case 70:
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
            case 84:
            case 85:
            case 86:
            case 87:
            case 88:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 96:
            case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
            case 98:
            case 99:
            case 100:
            case 101:
            case 102:
            case 103:
            case 104:
            case 118:
            case 119:
                return true;
            default:
                return false;
        }
    }

    public boolean er(int i) {
        switch (i) {
            case 57:
            case 60:
            case 62:
            case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
            case 69:
            case 76:
            case 77:
            case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
            case 89:
            case 114:
                return true;
            default:
                return false;
        }
    }

    public boolean yS(int i) {
        switch (i) {
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 26:
                return true;
            default:
                return false;
        }
    }

    public boolean U2(int i) {
        switch (i) {
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
            case 19:
            case ProxyTextView.INPUTTYPE_date /*20*/:
            case 21:
            case 22:
            case 23:
            case 24:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
            case 34:
            case 35:
            case ProxyTextView.INPUTTYPE_time /*36*/:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
            case 50:
            case 51:
            case 52:
            case 53:
                return true;
            default:
                return false;
        }
    }

    public int nw(int i) {
        switch (i) {
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                return 22;
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                return 9;
            case 19:
                return 3;
            case ProxyTextView.INPUTTYPE_date /*20*/:
                return 28;
            case 21:
                return 1;
            case 22:
                return 24;
            case 23:
                return 29;
            case 24:
                return 20;
            case 27:
                return 2;
            case 28:
                return 23;
            case 29:
                return 26;
            case 30:
                return 5;
            case 31:
                return 25;
            case 32:
                return 4;
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                return 27;
            case 34:
                return 21;
            case 35:
                return 10;
            case ProxyTextView.INPUTTYPE_time /*36*/:
                return 8;
            case 37:
                return 30;
            case 38:
                return 6;
            case 39:
                return 15;
            case 40:
                return 31;
            case 41:
                return 7;
            case 42:
                return 16;
            case 43:
                return 32;
            case 44:
                return 11;
            case 45:
                return 12;
            case 46:
                return 17;
            case 47:
                return 33;
            case 48:
                return 13;
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                return 14;
            case 50:
                return 18;
            case 51:
                return 19;
            case 52:
                return 34;
            case 53:
                return 35;
            default:
                return 0;
        }
    }

    public int SI(int i) {
        switch (i) {
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                return 6;
            case 19:
            case 30:
            case 32:
                return 2;
            case 21:
                return 3;
            case 25:
                return 12;
            case 27:
                return 3;
            case 35:
                return 6;
            case ProxyTextView.INPUTTYPE_time /*36*/:
                return 8;
            case 38:
                return 9;
            case 39:
                return 11;
            case 41:
                return 7;
            case 42:
                return 10;
            case 44:
                return 5;
            case 45:
                return 5;
            case 46:
                return 4;
            case 48:
                return 5;
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                return 5;
            case 50:
                return 4;
            case 51:
                return 4;
            default:
                return 13;
        }
    }

    public String XL(int i) {
        switch (i) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                return "IDENTIFIER";
            case ProxyTextView.TYPEFACE_SERIF /*2*/:
                return "STRING_LITERAL";
            case ProxyTextView.TYPEFACE_MONOSPACE /*3*/:
                return "CHAR_LITERAL";
            case ProxyTextView.INPUTTYPE_datetime /*4*/:
                return "INT_LITERAL";
            case 5:
                return "LONG_LITERAL";
            case 6:
                return "FLOAT_LITERAL";
            case 7:
                return "DOUBLE_LITERAL";
            case 8:
                return "{";
            case 9:
                return "}";
            case 10:
                return "[";
            case 11:
                return "]";
            case 12:
                return "(";
            case 13:
                return ")";
            case 14:
                return ";";
            case 15:
                return ",";
            case 16:
                return ".";
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
                return "=";
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                return "==";
            case 19:
                return "/";
            case ProxyTextView.INPUTTYPE_date /*20*/:
                return "/=";
            case 21:
                return "+";
            case 22:
                return "++";
            case 23:
                return "+=";
            case 24:
                return "~";
            case 25:
                return "?";
            case 26:
                return ":";
            case 27:
                return "-";
            case 28:
                return "--";
            case 29:
                return "-=";
            case 30:
                return "*";
            case 31:
                return "*=";
            case 32:
                return "%";
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                return "%=";
            case 34:
                return "!";
            case 35:
                return "!=";
            case ProxyTextView.INPUTTYPE_time /*36*/:
                return "^";
            case 37:
                return "^=";
            case 38:
                return "|";
            case 39:
                return "||";
            case 40:
                return "|=";
            case 41:
                return "&";
            case 42:
                return "&&";
            case 43:
                return "&=";
            case 44:
                return "<";
            case 45:
                return "<=";
            case 46:
                return "<<";
            case 47:
                return "<<=";
            case 48:
                return ">";
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                return ">=";
            case 50:
                return ">>";
            case 51:
                return ">>>";
            case 52:
                return ">>=";
            case 53:
                return ">>>=";
            case 54:
                return "do";
            case 55:
                return "if";
            case 56:
                return "for";
            case 57:
                return "int";
            case 58:
                return "new";
            case 59:
                return "try";
            case 60:
                return "byte";
            case 61:
                return "case";
            case 62:
                return "char";
            case 63:
                return "else";
            case 64:
                return "goto";
            case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                return "long";
            case 66:
                return "null";
            case 67:
                return "this";
            case 68:
                return "true";
            case 69:
                return "void";
            case 70:
                return "break";
            case 71:
                return "catch";
            case 72:
                return "class";
            case 73:
                return "const";
            case 74:
                return "false";
            case 75:
                return "final";
            case 76:
                return "float";
            case 77:
                return "short";
            case 78:
                return "super";
            case 79:
                return "throw";
            case 80:
                return "while";
            case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
                return "double";
            case 82:
                return "import";
            case 83:
                return "native";
            case 84:
                return "public";
            case 85:
                return "return";
            case 86:
                return "static";
            case 87:
                return "switch";
            case 88:
                return "throws";
            case 89:
                return "boolean";
            case 90:
                return "default";
            case 91:
                return "extends";
            case 92:
                return "finally";
            case 93:
                return "package";
            case 94:
                return "private";
            case 95:
                return "abstract";
            case 96:
                return "continue";
            case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                return "strictfp";
            case 98:
                return "volatile";
            case 99:
                return "interface";
            case 100:
                return "protected";
            case 101:
                return "transient";
            case 102:
                return "implements";
            case 103:
                return "instanceof";
            case 104:
                return "synchronized";
            case 105:
                return "assert";
            case 106:
                return "deprecated";
            case 107:
                return "enum";
            case 108:
                return "...";
            case 109:
                return "since 1.1";
            case 110:
                return "since 1.2";
            case 111:
                return "since 1.3";
            case 112:
                return "since 1.4";
            case ProxyTextView.INPUTTYPE_textPostalAddress /*113*/:
                return "since 1.5";
            case 114:
                return "ubyte";
            case 115:
                return "@";
            case 118:
                return "delegate";
            case 119:
                return "multicast";
            case 120:
                return "CLASS_DECLARATION";
            case 121:
                return "INTERFACE_DECLARATION";
            case 122:
                return "BODY";
            case 123:
                return "CONSTRUCTOR";
            case 124:
                return "METHOD";
            case 126:
                return "FIELDS";
            case 127:
                return "INITIALIZER";
            case 128:
                return "LOCAL_CLASS_DECLARATION";
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
                return "LOCAL_INTERFACE_DECLARATION";
            case 133:
                return "BLOCK";
            case 134:
                return "EMPTY_STATEMENT";
            case 135:
                return "IF_STATEMENT";
            case 136:
                return "IFELSE_STATEMENT";
            case 137:
                return "WHILE_STATEMENT";
            case 138:
                return "BREAK_STATEMENT";
            case 139:
                return "CONTINUE_STATEMENT";
            case 140:
                return "SYNCHRONIZED_STATEMENT";
            case 141:
                return "RETURN_STATEMENT";
            case 142:
                return "THROW_STATEMENT";
            case 143:
                return "CASE_LABEL";
            case 144:
                return "DEFAULT_LABEL";
            case ProxyTextView.INPUTTYPE_textVisiblePassword /*145*/:
                return "DO_STATEMENT";
            case 146:
                return "EXPRESSION_STATEMENT";
            case 147:
                return "SWITCH_STATEMENT";
            case 148:
                return "LABELED_STATEMENT";
            case 149:
                return "FOR_STATEMENT";
            case 150:
                return "TRY_STATEMENT";
            case 151:
                return "VARIABLE_DECLARATION";
            case 155:
                return "METHOD_INVOCATION";
            case 156:
                return "NAME_METHOD_INVOCATION";
            case 157:
                return "SUPER_METHOD_INVOCATION";
            case 159:
                return "FIELD_ACCESS";
            case ProxyTextView.INPUTTYPE_textWebEditText /*161*/:
                return "NAME_FIELD_ACCESS";
            case 162:
                return "SUPER_FIELD_ACCESS";
            case 163:
                return "THIS_CONSTRUCTOR_INVOCATION";
            case 164:
                return "SUPER_CONSTRUCTOR_INVOCATION";
            case 165:
                return "ARRAY_ACCESS";
            case 166:
                return "THIS_LITERAL";
            case 167:
                return "CLASS_LITERAL";
            case 168:
                return "PARENTHESIZED_EXPRESSION";
            case 169:
                return "CAST_EXPRESSION";
            case 170:
                return "PREFIX_EXPRESSION";
            case 171:
                return "POSTFIX_EXPRESSION";
            case 172:
                return "INFIX_EXPRESSION";
            case 173:
                return "INSTANCEOF_EXPRESSION";
            case 175:
                return "ARRAY_CREATION";
            case 176:
                return "OBJECT_CREATION";
            case ProxyTextView.INPUTTYPE_textFilter /*177*/:
                return "ANONYMOUS_CLASS_CREATION";
            case 178:
                return "STRING_LITERAL_LIST";
            case 180:
                return "TYPE_NAME";
            case 190:
                return "PARAMETERS";
            case 191:
                return "PARAMETER";
            case 192:
                return "EXTENDS_CLAUSE";
            case ProxyTextView.INPUTTYPE_textPhonetic /*193*/:
                return "IMPLEMENTS_CLAUSE";
            case 194:
                return "FIELD";
            case 195:
                return "THROWS_CLAUSE";
            case 196:
                return "ARRAY";
            case 197:
                return "ARGUMENTS";
            case 198:
                return "ARRAY_BRACKETS";
            case 199:
                return "MODIFIERS";
            case 200:
                return "VARIABLE";
            case 201:
                return "FOR_INIT_CLAUSE";
            case 202:
                return "FOR_UPDATE_CLAUSE";
            case 203:
                return "FOR_CONDITION_CLAUSE";
            case 204:
                return "CATCH_CLAUSE";
            case 205:
                return "FINALLY_CLAUSE";
            case 206:
                return "TYPE_ARGUMENTS";
            case 207:
                return "TYPE_PARAMETERS";
            case 208:
                return "TYPE_PARAMETER";
            case ProxyTextView.INPUTTYPE_textWebEmailAddress /*209*/:
                return "ASSERT_STATEMENT";
            case 210:
                return "CONDITIONAL_OPERATOR";
            case 211:
                return "FOREACH_STATEMENT";
            case 212:
                return "TRY_WITH_STATEMENT";
            case 213:
                return "STATIC_IMPORT_DECLARATION";
            case 214:
                return "STATIC_IMPORT_DECLARATION";
            case 216:
                return "CATCH_TYPE";
            case 220:
                return "ENUM_DECLARATION";
            case 221:
                return "MEMBER_ENUM_DECLARATION";
            case 222:
                return "LOCAL_ENUM_DECLARATION";
            case 223:
                return "COMPILATIONUNIT";
            case 224:
                return "PACKAGE_DECLARATION";
            case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
                return "IMPORT_DECLARATION";
            case 226:
                return "IMPORTONDEMAND_DECLARATION";
            case 227:
                return "MEMBER_CLASS_DECLARATION";
            case 228:
                return "MEMBER_INTERFACE_DECLARATION";
            case 230:
                return "VARIANCE_MODIFIERS";
            case 231:
                return "ATTRIBUTE";
            case 232:
                return "DEFAULT_ATTRIBUTE_VALUE";
            case 240:
                return "ARRAY_DIMS";
            case 245:
                return "DELEGATE_DECLARATION";
            case 246:
                return "MEMBER_DELEGATE_DECLARATION";
            default:
                return "";
        }
    }

    public int aM(int i) {
        switch (i) {
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case ProxyTextView.INPUTTYPE_textUri /*17*/:
            case 19:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 30:
            case 32:
            case 34:
            case ProxyTextView.INPUTTYPE_time /*36*/:
            case 38:
            case 41:
            case 44:
            case 48:
                return 1;
            case ProxyTextView.INPUTTYPE_numberPassword /*18*/:
                return 2;
            case ProxyTextView.INPUTTYPE_date /*20*/:
                return 2;
            case 22:
                return 2;
            case 23:
                return 2;
            case 28:
                return 2;
            case 29:
                return 2;
            case 31:
                return 2;
            case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                return 2;
            case 35:
                return 2;
            case 37:
                return 2;
            case 39:
                return 2;
            case 40:
                return 2;
            case 42:
                return 2;
            case 43:
                return 2;
            case 45:
                return 2;
            case 46:
                return 2;
            case 47:
                return 3;
            case ProxyTextView.INPUTTYPE_textEmailSubject /*49*/:
                return 2;
            case 50:
                return 2;
            case 51:
                return 3;
            case 52:
                return 3;
            case 53:
                return 4;
            case 54:
                return 2;
            case 55:
                return 2;
            case 56:
                return 3;
            case 57:
                return 3;
            case 58:
                return 3;
            case 59:
                return 3;
            case 60:
                return 4;
            case 61:
                return 4;
            case 62:
                return 4;
            case 63:
                return 4;
            case 64:
                return 4;
            case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                return 4;
            case 66:
                return 4;
            case 67:
                return 4;
            case 68:
                return 4;
            case 69:
                return 4;
            case 70:
                return 5;
            case 71:
                return 5;
            case 72:
                return 5;
            case 73:
                return 5;
            case 74:
                return 5;
            case 75:
                return 5;
            case 76:
                return 5;
            case 77:
                return 5;
            case 78:
                return 5;
            case 79:
                return 5;
            case 80:
                return 5;
            case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
                return 6;
            case 82:
                return 6;
            case 83:
                return 6;
            case 84:
                return 6;
            case 85:
                return 6;
            case 86:
                return 6;
            case 87:
                return 6;
            case 88:
                return 6;
            case 89:
                return 7;
            case 90:
                return 7;
            case 91:
                return 7;
            case 92:
                return 7;
            case 93:
                return 7;
            case 94:
                return 7;
            case 95:
                return 8;
            case 96:
                return 8;
            case ProxyTextView.INPUTTYPE_textPersonName /*97*/:
                return 8;
            case 98:
                return 8;
            case 99:
                return 9;
            case 100:
                return 9;
            case 101:
                return 9;
            case 102:
                return 10;
            case 103:
                return 10;
            case 104:
                return 12;
            case 107:
                return 4;
            case 108:
                return 3;
            case 114:
                return 5;
            case 118:
                return 8;
            case 119:
                return 9;
            default:
                return 0;
        }
    }

    public boolean VH(dr drVar, int i) {
        return drVar.rN(drVar.aM(i)) == ProxyTextView.INPUTTYPE_textWebEditText;
    }

    public boolean Hw(dr drVar, int i) {
        if (drVar.Hw(drVar.aM(i), 0) != i) {
            return drVar.rN(drVar.aM(i)) == 180 || drVar.rN(drVar.aM(i)) == 156 || drVar.rN(drVar.aM(i)) == ProxyTextView.INPUTTYPE_textWebEditText;
        } else {
            return false;
        }
    }

    public int v5(dr drVar, int i) {
        return drVar.aM(i);
    }

    public boolean FH(dr drVar, int i) {
        if (drVar.Hw(drVar.aM(i), 0) == i) {
            return drVar.rN(drVar.aM(i)) == 180 || drVar.rN(drVar.aM(i)) == 156 || drVar.rN(drVar.aM(i)) == ProxyTextView.INPUTTYPE_textWebEditText;
        } else {
            return false;
        }
    }

    public int Zo(dr drVar, int i) {
        if (!drVar.cb(i)) {
            return 0;
        }
        int lg = drVar.lg(drVar.dx(i));
        if (lg != 0) {
            return (lg - 1) / 2;
        }
        return 0;
    }

    public boolean DW(dr drVar, int i) {
        switch (drVar.rN(drVar.aM(i))) {
            case 120:
            case 121:
            case 124:
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 194:
            case 220:
            case 221:
            case 222:
            case 227:
            case 228:
            case 245:
            case 246:
                return true;
            case 180:
                switch (drVar.rN(drVar.aM(drVar.aM(i)))) {
                    case 124:
                    case 126:
                    case 191:
                    case 192:
                    case ProxyTextView.INPUTTYPE_textPhonetic /*193*/:
                        return true;
                    default:
                        break;
                }
        }
        return false;
    }

    public boolean j6(dr drVar, int i) {
        switch (drVar.rN(drVar.aM(i))) {
            case 120:
            case 121:
            case 123:
            case 124:
            case 128:
            case ProxyTextView.INPUTTYPE_textPassword /*129*/:
            case 191:
            case 194:
            case 200:
            case 208:
            case 211:
            case 220:
            case 221:
            case 222:
            case 227:
            case 228:
            case 245:
            case 246:
                return true;
            default:
                return false;
        }
    }

    public int tp(dr drVar, int i) {
        return (drVar.lg(i) - 1) / 2;
    }

    public int j6(dr drVar, int i, int i2) {
        return drVar.Hw(i, (i2 * 2) + 1);
    }

    public int EQ(dr drVar, int i) {
        return drVar.Hw(i, 0);
    }

    public int we(dr drVar, int i) {
        return drVar.Hw(i, drVar.lg(i) - 1);
    }

    public int DW(dr drVar, int i, int i2) {
        return drVar.Hw(i, (i2 * 2) + 1);
    }

    public int J0(dr drVar, int i) {
        return (drVar.lg(i) - 1) / 2;
    }

    public int J8(dr drVar, int i) {
        return drVar.Hw(i, 0);
    }

    public int Ws(dr drVar, int i) {
        return drVar.Hw(i, drVar.lg(i) - 1);
    }

    public fd j6(dr drVar) {
        fd fdVar = new fd();
        fdVar.DW(drVar.Hw(drVar.Ws(), 0));
        fdVar.DW(drVar.Hw(drVar.Ws(), 0));
        return fdVar;
    }

    public fd DW(dr drVar) {
        fd fdVar = new fd();
        int Hw = drVar.Hw(drVar.Ws(), 1);
        fdVar.DW(Hw);
        int lg = drVar.lg(drVar.Ws());
        for (int i = 1; i < lg; i++) {
            if (!drVar.er(drVar.Hw(drVar.Ws(), i))) {
                switch (drVar.rN(drVar.Hw(drVar.Ws(), i))) {
                    case 213:
                    case 214:
                    case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
                    case 226:
                        Hw = drVar.Hw(drVar.Ws(), i);
                        break;
                    default:
                        break;
                }
            }
        }
        fdVar.DW(Hw);
        if (drVar.er(fdVar.FH(1))) {
            return new fd();
        }
        return fdVar;
    }

    public int FH(dr drVar) {
        return drVar.nw(drVar.Hw(drVar.Ws(), 1));
    }

    public int Hw(dr drVar) {
        return drVar.KD(drVar.Hw(drVar.Ws(), 1));
    }

    public int v5(dr drVar) {
        int i = 1;
        int lg = drVar.lg(drVar.Ws());
        int Hw = drVar.Hw(drVar.Ws(), 0);
        int SI = drVar.lg(Hw) == 0 ? 1 : drVar.SI(Hw);
        if (drVar.lg(Hw) != 0) {
            drVar.ro(Hw);
        }
        while (i < lg) {
            if (!drVar.er(drVar.Hw(drVar.Ws(), i))) {
                switch (drVar.rN(drVar.Hw(drVar.Ws(), i))) {
                    case 213:
                    case 214:
                    case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
                    case 226:
                        SI = drVar.SI(drVar.Hw(drVar.Ws(), i));
                        drVar.ro(drVar.Hw(drVar.Ws(), i));
                        break;
                    default:
                        break;
                }
            }
            i++;
        }
        return SI;
    }

    public int Zo(dr drVar) {
        int i = 1;
        int lg = drVar.lg(drVar.Ws());
        int Hw = drVar.Hw(drVar.Ws(), 0);
        if (drVar.lg(Hw) != 0) {
            drVar.SI(Hw);
        }
        Hw = drVar.lg(Hw) == 0 ? 1 : drVar.ro(Hw);
        while (i < lg) {
            if (!drVar.er(drVar.Hw(drVar.Ws(), i))) {
                switch (drVar.rN(drVar.Hw(drVar.Ws(), i))) {
                    case 213:
                    case 214:
                    case ProxyTextView.INPUTTYPE_textWebPassword /*225*/:
                    case 226:
                        drVar.SI(drVar.Hw(drVar.Ws(), i));
                        Hw = drVar.ro(drVar.Hw(drVar.Ws(), i));
                        break;
                    default:
                        break;
                }
            }
            i++;
        }
        return Hw;
    }

    public boolean gn(dr drVar, int i) {
        return drVar.rN(drVar.aM(i)) == 172 && drVar.rN(drVar.Hw(drVar.aM(i), 1)) == 17 && drVar.Hw(drVar.aM(i), 0) == i;
    }

    public boolean u7(dr drVar, int i) {
        if (drVar.rN(drVar.aM(i)) == 172 && drVar.Hw(drVar.aM(i), 0) == i) {
            switch (drVar.rN(drVar.Hw(drVar.aM(i), 1))) {
                case ProxyTextView.INPUTTYPE_textUri /*17*/:
                case ProxyTextView.INPUTTYPE_date /*20*/:
                case 23:
                case 29:
                case 31:
                case ProxyTextView.INPUTTYPE_textEmailAddress /*33*/:
                case 37:
                case 40:
                case 43:
                case 47:
                case 52:
                case 53:
                    return true;
            }
        }
        if (drVar.rN(drVar.aM(i)) == 171) {
            switch (drVar.rN(drVar.Hw(drVar.aM(i), 1))) {
                case 22:
                case 28:
                    return true;
            }
        }
        if (drVar.rN(drVar.aM(i)) == 170) {
            switch (drVar.rN(drVar.Hw(drVar.aM(i), 0))) {
                case 22:
                case 28:
                    return true;
            }
        }
        return false;
    }

    public int QX(dr drVar, int i) {
        return 0;
    }

    public boolean XL(dr drVar, int i) {
        return false;
    }

    public String aM(dr drVar, int i) {
        return null;
    }

    public String j3(dr drVar, int i) {
        return null;
    }

    public boolean U2(dr drVar, int i) {
        int Hw;
        int lg;
        int i2;
        if (drVar.rN(drVar.aM(i)) == 200) {
            Hw = drVar.Hw(drVar.aM(drVar.aM(i)), 0);
            if (drVar.lg(Hw) != 0 && drVar.lg(drVar.aM(i)) > 2) {
                lg = drVar.lg(Hw);
                for (i2 = 0; i2 < lg; i2++) {
                    if (drVar.rN(drVar.Hw(Hw, i2)) == 75) {
                        return true;
                    }
                }
            }
            if (drVar.rN(drVar.aM(drVar.aM(drVar.aM(i)))) != 212) {
                return false;
            }
            return true;
        } else if (drVar.rN(drVar.aM(i)) == 191) {
            Hw = drVar.Hw(drVar.aM(i), 0);
            lg = drVar.lg(Hw);
            for (i2 = 0; i2 < lg; i2++) {
                if (drVar.rN(drVar.Hw(Hw, i2)) == 75) {
                    return true;
                }
            }
            return false;
        } else if (drVar.rN(drVar.aM(i)) != 204) {
            return false;
        } else {
            if (drVar.lg(drVar.Hw(drVar.aM(i), 2)) == 0) {
                return false;
            }
            return true;
        }
    }

    public int a8(dr drVar, int i) {
        int gW;
        int lg;
        switch (drVar.rN(i)) {
            case ProxyTextView.TYPEFACE_SANS /*1*/:
                gW = drVar.gW(i);
                break;
            case 165:
                gW = a8(drVar, drVar.Hw(i, 0));
                break;
            case 176:
                gW = a8(drVar, drVar.Hw(i, 2));
                break;
            default:
                gW = -1;
                break;
        }
        if (gW == -1) {
            lg = drVar.lg(i) - 1;
            while (lg >= 0) {
                int Hw = drVar.Hw(i, lg);
                if (drVar.rN(Hw) == 1) {
                    gW = drVar.gW(Hw);
                } else {
                    lg--;
                }
            }
        }
        if (gW == -1) {
            lg = drVar.lg(i) - 1;
            while (lg >= 0) {
                gW = a8(drVar, drVar.Hw(i, lg));
                if (gW == -1) {
                    lg--;
                }
            }
        }
        if (gW == -1) {
            return gW;
        }
        String j6 = this.j6.j6(gW);
        if ((j6.startsWith("get") || j6.startsWith("set")) && j6.length() > 3) {
            return this.j6.j6(j6.substring(3, 4).toLowerCase() + j6.substring(4, j6.length()));
        } else if (j6.length() <= 0) {
            return gW;
        } else {
            return this.j6.j6(j6.substring(0, 1).toLowerCase() + j6.substring(1, j6.length()));
        }
    }

    public boolean lg(dr drVar, int i) {
        if (drVar.rN(drVar.aM(i)) == 200) {
            int Hw = drVar.Hw(drVar.aM(drVar.aM(i)), 0);
            if (drVar.lg(Hw) != 0) {
                int lg = drVar.lg(Hw);
                for (int i2 = 0; i2 < lg; i2++) {
                    if (drVar.rN(drVar.Hw(Hw, i2)) == 75) {
                        return true;
                    }
                }
            }
            if (drVar.rN(drVar.aM(drVar.aM(drVar.aM(i)))) != 212) {
                return false;
            }
            return true;
        } else if (drVar.rN(drVar.aM(i)) == 191) {
            if (drVar.lg(drVar.Hw(drVar.aM(i), 0)) == 0) {
                return false;
            }
            return true;
        } else if (drVar.rN(drVar.aM(i)) == 204) {
            if (drVar.lg(drVar.Hw(drVar.aM(i), 2)) == 0) {
                return false;
            }
            return true;
        } else if (drVar.rN(drVar.aM(i)) != 211) {
            return false;
        } else {
            if (drVar.lg(drVar.Hw(drVar.aM(i), 2)) == 0) {
                return false;
            }
            return true;
        }
    }

    public String rN(dr drVar, int i) {
        switch (drVar.rN(drVar.Hw(i, 0))) {
            case 57:
                return "int";
            case 60:
                return "byte";
            case 62:
                return "char";
            case ProxyTextView.INPUTTYPE_textShortMessage /*65*/:
                return "long";
            case 69:
                return "void";
            case 76:
                return "float";
            case 77:
                return "short";
            case ProxyTextView.INPUTTYPE_textLongMessage /*81*/:
                return "double";
            case 89:
                return "boolean";
            case 114:
                return "ubyte";
            default:
                String str = "";
                int lg = drVar.lg(i);
                for (int i2 = 0; i2 < lg; i2 += 3) {
                    if (str.length() != 0) {
                        str = str + ".";
                    }
                    str = str + drVar.BT(drVar.Hw(i, i2));
                    int Hw = drVar.Hw(i, i2 + 1);
                    if (drVar.lg(Hw) > 0) {
                        str = str + "<";
                        int lg2 = drVar.lg(Hw);
                        int i3 = 1;
                        while (i3 < lg2) {
                            if (!str.endsWith("<")) {
                                str = str + ", ";
                            }
                            int Hw2 = drVar.Hw(Hw, 1);
                            if (drVar.lg(Hw2) == 1) {
                                str = str + "?";
                            } else if (drVar.lg(Hw2) == 2) {
                                switch (drVar.rN(drVar.Hw(Hw2, 1))) {
                                    case 78:
                                        str = str + "? super " + rN(drVar, drVar.Hw(Hw, i3 + 1));
                                        break;
                                    case 91:
                                        str = str + "? extends " + rN(drVar, drVar.Hw(Hw, i3 + 1));
                                        break;
                                    default:
                                        break;
                                }
                            } else {
                                str = str + rN(drVar, drVar.Hw(Hw, i3 + 1));
                            }
                            int lg3 = drVar.lg(drVar.Hw(Hw, i3 + 2)) / 3;
                            String str2 = str;
                            for (int i4 = 0; i4 < lg3; i4++) {
                                str2 = str2 + "[]";
                            }
                            i3 += 4;
                            str = str2;
                        }
                        str = str + ">";
                    }
                }
                return str;
        }
    }

    public String er(dr drVar, int i) {
        String str = "";
        if (drVar.rN(i) == 194) {
            int lg = (drVar.lg(drVar.Hw(i, 1)) / 3) + (drVar.lg(drVar.Hw(drVar.aM(i), 2)) / 3);
            str = rN(drVar, drVar.Hw(drVar.aM(i), 1));
            int i2 = 0;
            while (i2 < lg) {
                i2++;
                str = str + "[]";
            }
        }
        return str;
    }

    public String yS(dr drVar, int i) {
        int i2 = 0;
        String str = "";
        int lg;
        if (drVar.rN(drVar.aM(i)) == 200) {
            str = rN(drVar, drVar.Hw(drVar.aM(drVar.aM(i)), 1));
            lg = (drVar.lg(drVar.Hw(drVar.aM(i), 1)) / 3) + (drVar.lg(drVar.Hw(drVar.aM(drVar.aM(i)), 2)) / 3);
            while (i2 < lg) {
                str = str + "[]";
                i2++;
            }
            return str;
        } else if (drVar.rN(drVar.aM(i)) == 191) {
            str = rN(drVar, drVar.Hw(drVar.aM(i), 1));
            lg = (drVar.lg(drVar.Hw(drVar.aM(i), 2)) / 3) + (drVar.lg(drVar.Hw(drVar.aM(i), 4)) / 3);
            while (i2 < lg) {
                str = str + "[]";
                i2++;
            }
            return str;
        } else if (drVar.rN(drVar.aM(i)) == 204) {
            return rN(drVar, drVar.Hw(drVar.Hw(drVar.aM(i), 3), 0));
        } else {
            if (drVar.rN(drVar.aM(i)) != 211) {
                return str;
            }
            str = rN(drVar, drVar.Hw(drVar.aM(i), 3));
            int lg2 = drVar.lg(drVar.Hw(drVar.aM(i), 4)) / 3;
            while (i2 < lg2) {
                i2++;
                str = str + "[]";
            }
            return str;
        }
    }

    public String gW(dr drVar, int i) {
        String str = "";
        for (int i2 = 0; i2 < drVar.lg(i); i2++) {
            if (drVar.rN(drVar.Hw(i, i2)) == 10) {
                str = str + "[]";
            }
        }
        return str;
    }

    public String BT(dr drVar, int i) {
        if (drVar.rN(drVar.Hw(i, 0)) == 1) {
            return drVar.BT(drVar.Hw(i, drVar.lg(i) - 2));
        }
        return XL(drVar.rN(drVar.Hw(i, 0)));
    }
}
