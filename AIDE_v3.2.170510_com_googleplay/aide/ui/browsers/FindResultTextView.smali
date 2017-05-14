.class public Lcom/aide/ui/browsers/FindResultTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/aide/ui/browsers/FindResultTextView;->j6()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/aide/ui/browsers/FindResultTextView;->j6()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0}, Lcom/aide/ui/browsers/FindResultTextView;->j6()V

    .line 21
    return-void
.end method

.method private j6(IILjava/lang/String;II)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 98
    sub-int v0, p4, p1

    add-int/lit8 v0, v0, 0x1

    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    sub-int/2addr p5, p2

    .line 102
    :cond_0
    if-ge v0, v1, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 106
    :cond_1
    if-le v0, v1, :cond_2

    .line 108
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p5, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private j6()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method


# virtual methods
.method public setContent(Lcom/aide/engine/FindResult;)V
    .locals 13

    .prologue
    .line 41
    iget v1, p1, Lcom/aide/engine/FindResult;->DW:I

    .line 42
    iget-object v0, p1, Lcom/aide/engine/FindResult;->v5:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 48
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v3, v0}, Lcom/aide/ui/browsers/FindResultTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 49
    invoke-virtual {p0}, Lcom/aide/ui/browsers/FindResultTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/text/Spannable;

    .line 51
    iget v4, p1, Lcom/aide/engine/FindResult;->DW:I

    iget v5, p1, Lcom/aide/engine/FindResult;->FH:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/browsers/FindResultTextView;->j6(IILjava/lang/String;II)I

    move-result v7

    .line 52
    iget v4, p1, Lcom/aide/engine/FindResult;->DW:I

    iget v5, p1, Lcom/aide/engine/FindResult;->Hw:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/browsers/FindResultTextView;->j6(IILjava/lang/String;II)I

    move-result v0

    .line 53
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v5, 0x21

    invoke-interface {v6, v4, v7, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-static {}, Lcom/aide/ui/h;->cn()Z

    move-result v10

    .line 56
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    iget-object v0, p1, Lcom/aide/engine/FindResult;->Zo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 58
    iget-object v0, p1, Lcom/aide/engine/FindResult;->Zo:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/aide/engine/FindResult$Highlighting;

    .line 59
    iget-object v0, v7, Lcom/aide/engine/FindResult$Highlighting;->v5:Lcom/aide/engine/f;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v7, Lcom/aide/engine/FindResult$Highlighting;->v5:Lcom/aide/engine/f;

    invoke-virtual {p0}, Lcom/aide/ui/browsers/FindResultTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, Lcom/aide/engine/f;->j6(Landroid/content/Context;Z)I

    move-result v11

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v4, v7, Lcom/aide/engine/FindResult$Highlighting;->v5:Lcom/aide/engine/f;

    invoke-virtual {v4}, Lcom/aide/engine/f;->j6()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v9, v0

    .line 73
    :goto_2
    iget v4, v7, Lcom/aide/engine/FindResult$Highlighting;->j6:I

    iget v5, v7, Lcom/aide/engine/FindResult$Highlighting;->DW:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/browsers/FindResultTextView;->j6(IILjava/lang/String;II)I

    move-result v12

    .line 74
    iget v4, v7, Lcom/aide/engine/FindResult$Highlighting;->FH:I

    iget v5, v7, Lcom/aide/engine/FindResult$Highlighting;->Hw:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/aide/ui/browsers/FindResultTextView;->j6(IILjava/lang/String;II)I

    move-result v0

    .line 76
    if-ltz v12, :cond_1

    if-ltz v0, :cond_1

    .line 78
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {v6, v4, v12, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    packed-switch v9, :pswitch_data_1

    .line 56
    :cond_1
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 66
    :pswitch_0
    const/4 v0, 0x1

    move v9, v0

    .line 67
    goto :goto_2

    .line 69
    :pswitch_1
    const/4 v0, 0x2

    move v9, v0

    goto :goto_2

    .line 85
    :pswitch_2
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {v6, v4, v12, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 92
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 93
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/FindResultTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    :cond_3
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
