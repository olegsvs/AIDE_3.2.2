package com.aide.engine;

import android.content.Context;

public enum y {
    PLAIN("Plain", 2131230791, 2131230790, 0),
    KEYWORD("Keyword", 2131230783, 2131230782, 1),
    IDENTIFIER("Identifier", 2131230781, 2131230780, 0),
    NAMESPACE_IDENTIFIER("Namespace/Package Identifier", 2131230789, 2131230788, 2),
    TYPE_IDENTIFIER("Type Identifier", 2131230795, 2131230794, 0),
    DELEGATE_IDENTIFIER("Delegate Identifier", 2131230795, 2131230794, 2),
    OPERATOR("Operator", 2131230787, 2131230786, 0),
    SEPARATOR("Separator/Punctuator", 2131230793, 2131230792, 0),
    LITERAL("Literal", 2131230785, 2131230784, 0),
    PREPROCESSOR("Preprocessor", 2131230791, 2131230790, 0),
    COMMENT("Comment", 2131230779, 2131230778, 0),
    DOC_COMMENT("Documentation Comment", 2131230779, 2131230778, 2),
    SCRIPT_BACKGROUND("Script Background", 2131230791, 2131230790, 0),
    SCRIPT("Script", 2131230791, 2131230790, 0);
    
    private final int QX;
    private final int Ws;
    private final int XL;
    private final String aM;

    private y(String str, int i, int i2, int i3) {
        this.aM = str;
        this.QX = i;
        this.Ws = i2;
        this.XL = i3;
    }

    public int j6() {
        return this.XL;
    }

    public int j6(Context context, boolean z) {
        return context.getResources().getColor(z ? this.QX : this.Ws);
    }
}
