.class public Lcom/aide/uidesigner/ProxyTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INPUTTYPE_date:I = 0x14

.field public static final INPUTTYPE_datetime:I = 0x4

.field public static final INPUTTYPE_none:I = 0x0

.field public static final INPUTTYPE_number:I = 0x2

.field public static final INPUTTYPE_numberDecimal:I = 0x2002

.field public static final INPUTTYPE_numberPassword:I = 0x12

.field public static final INPUTTYPE_numberSigned:I = 0x1002

.field public static final INPUTTYPE_phone:I = 0x3

.field public static final INPUTTYPE_text:I = 0x1

.field public static final INPUTTYPE_textAutoComplete:I = 0x10001

.field public static final INPUTTYPE_textAutoCorrect:I = 0x8001

.field public static final INPUTTYPE_textCapCharacters:I = 0x1001

.field public static final INPUTTYPE_textCapSentences:I = 0x4001

.field public static final INPUTTYPE_textCapWords:I = 0x2001

.field public static final INPUTTYPE_textEmailAddress:I = 0x21

.field public static final INPUTTYPE_textEmailSubject:I = 0x31

.field public static final INPUTTYPE_textFilter:I = 0xb1

.field public static final INPUTTYPE_textImeMultiLine:I = 0x40001

.field public static final INPUTTYPE_textLongMessage:I = 0x51

.field public static final INPUTTYPE_textMultiLine:I = 0x20001

.field public static final INPUTTYPE_textNoSuggestions:I = 0x80001

.field public static final INPUTTYPE_textPassword:I = 0x81

.field public static final INPUTTYPE_textPersonName:I = 0x61

.field public static final INPUTTYPE_textPhonetic:I = 0xc1

.field public static final INPUTTYPE_textPostalAddress:I = 0x71

.field public static final INPUTTYPE_textShortMessage:I = 0x41

.field public static final INPUTTYPE_textUri:I = 0x11

.field public static final INPUTTYPE_textVisiblePassword:I = 0x91

.field public static final INPUTTYPE_textWebEditText:I = 0xa1

.field public static final INPUTTYPE_textWebEmailAddress:I = 0xd1

.field public static final INPUTTYPE_textWebPassword:I = 0xe1

.field public static final INPUTTYPE_time:I = 0x24

.field public static final TEXTSTYLE_bold:I = 0x1

.field public static final TEXTSTYLE_italic:I = 0x2

.field public static final TEXTSTYLE_normal:I = 0x0

.field public static final TYPEFACE_MONOSPACE:I = 0x3

.field public static final TYPEFACE_NORMAL:I = 0x0

.field public static final TYPEFACE_SANS:I = 0x1

.field public static final TYPEFACE_SERIF:I = 0x2


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private textStyle:I

.field private final textView:Landroid/widget/TextView;

.field private typeface:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/aide/uidesigner/ProxyTextView;->textStyle:I

    iput v0, p0, Lcom/aide/uidesigner/ProxyTextView;->typeface:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/uidesigner/ProxyTextView;->fontFamily:Ljava/lang/String;

    .line 64
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    .line 65
    return-void
.end method

.method private updateFont()V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/aide/uidesigner/ProxyTextView;->fontFamily:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyTextView;->fontFamily:Ljava/lang/String;

    iget v1, p0, Lcom/aide/uidesigner/ProxyTextView;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    :goto_0
    return-void

    .line 161
    :cond_0
    iget v1, p0, Lcom/aide/uidesigner/ProxyTextView;->typeface:I

    packed-switch v1, :pswitch_data_0

    .line 175
    :goto_1
    iget-object v1, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    iget v2, p0, Lcom/aide/uidesigner/ProxyTextView;->textStyle:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 164
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 168
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateShadow()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    iget v1, p0, Lcom/aide/uidesigner/ProxyTextView;->shadowRadius:F

    iget v2, p0, Lcom/aide/uidesigner/ProxyTextView;->shadowDx:F

    iget v3, p0, Lcom/aide/uidesigner/ProxyTextView;->shadowDy:F

    iget v4, p0, Lcom/aide/uidesigner/ProxyTextView;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 128
    return-void
.end method


# virtual methods
.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/aide/uidesigner/ProxyTextView;->fontFamily:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyTextView;->updateFont()V

    .line 146
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/aide/uidesigner/ProxyTextView;->shadowColor:I

    .line 122
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyTextView;->updateShadow()V

    .line 123
    return-void
.end method

.method public setShadowDx(F)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/aide/uidesigner/ProxyTextView;->shadowDx:F

    .line 110
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyTextView;->updateShadow()V

    .line 111
    return-void
.end method

.method public setShadowDy(F)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/aide/uidesigner/ProxyTextView;->shadowDy:F

    .line 116
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyTextView;->updateShadow()V

    .line 117
    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/aide/uidesigner/ProxyTextView;->shadowRadius:F

    .line 104
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyTextView;->updateShadow()V

    .line 105
    return-void
.end method

.method public setTextAppearance(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    const-string/jumbo v0, "?android:attr/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-class v0, Landroid/R$attr;

    const-string/jumbo v1, "?android:attr/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 82
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 83
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string/jumbo v0, "@android:style/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-class v0, Landroid/R$style;

    const-string/jumbo v1, "@android:style/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "."

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/aide/uidesigner/ProxyTextView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setTextStyle(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/aide/uidesigner/ProxyTextView;->textStyle:I

    .line 133
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyTextView;->updateFont()V

    .line 134
    return-void
.end method

.method public setTypeface(I)V
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/aide/uidesigner/ProxyTextView;->typeface:I

    .line 139
    invoke-direct {p0}, Lcom/aide/uidesigner/ProxyTextView;->updateFont()V

    .line 140
    return-void
.end method
