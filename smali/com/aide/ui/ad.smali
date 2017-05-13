.class public Lcom/aide/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private DW:Lcom/aide/ui/ae;

.field private j6:Lcom/aide/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    .line 26
    return-void
.end method

.method private VH()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    const v1, 0x7f0d0098

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private Zo()Landroid/widget/EditText;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    const v1, 0x7f0d0099

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private gn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/aide/ui/ad;->Zo()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/ad;)Lcom/aide/ui/MainActivity;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    return-object v0
.end method

.method private j6(Lcom/aide/ui/ae;)V
    .locals 4

    .prologue
    .line 55
    iput-object p1, p0, Lcom/aide/ui/ad;->DW:Lcom/aide/ui/ae;

    .line 57
    invoke-direct {p0}, Lcom/aide/ui/ad;->v5()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/aide/ui/ad;->VH()Landroid/widget/TextView;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/aide/ui/ad$2;->j6:[I

    invoke-virtual {p1}, Lcom/aide/ui/ae;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 70
    :goto_0
    invoke-direct {p0}, Lcom/aide/ui/ad;->Zo()Landroid/widget/EditText;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/aide/ui/ad$2;->j6:[I

    invoke-virtual {p1}, Lcom/aide/ui/ae;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 85
    sget-object v1, Lcom/aide/ui/ad$2;->j6:[I

    invoke-virtual {p1}, Lcom/aide/ui/ae;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2

    .line 98
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 99
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    new-instance v1, Lcom/aide/ui/ad$1;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/ad$1;-><init>(Lcom/aide/ui/ad;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void

    .line 63
    :pswitch_0
    const-string/jumbo v1, "Line:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :pswitch_1
    const-string/jumbo v1, "Search:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v2}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v2

    iget v2, v2, Lvb;->DW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 78
    :pswitch_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 88
    :pswitch_4
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 89
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 92
    :pswitch_5
    const v1, 0x10000005

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 93
    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_2

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 72
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 85
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private v5()Landroid/view/View;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    const v1, 0x7f0d0097

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/aide/ui/ae;->DW:Lcom/aide/ui/ae;

    invoke-direct {p0, v0}, Lcom/aide/ui/ad;->j6(Lcom/aide/ui/ae;)V

    .line 51
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/aide/ui/ad;->v5()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->j3()V

    .line 123
    return-void
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/aide/ui/ad;->v5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 140
    sget-object v0, Lcom/aide/ui/ad$2;->j6:[I

    iget-object v1, p0, Lcom/aide/ui/ad;->DW:Lcom/aide/ui/ae;

    invoke-virtual {v1}, Lcom/aide/ui/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    :goto_0
    return-void

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/ui/ad;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Lcom/aide/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    goto :goto_0

    .line 148
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/aide/ui/ad;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/aide/ui/AIDEEditorPager;->j6(IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/aide/ui/ae;->j6:Lcom/aide/ui/ae;

    invoke-direct {p0, v0}, Lcom/aide/ui/ad;->j6(Lcom/aide/ui/ae;)V

    .line 46
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 165
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    sget-object v0, Lcom/aide/ui/ad$2;->j6:[I

    iget-object v1, p0, Lcom/aide/ui/ad;->DW:Lcom/aide/ui/ae;

    invoke-virtual {v1}, Lcom/aide/ui/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_1
    :goto_0
    return v4

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v1

    .line 173
    iget v2, v1, Lvb;->DW:I

    iget v1, v1, Lvb;->FH:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0}, Lcom/aide/ui/ad;->gn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/aide/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/aide/ui/ad;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-direct {p0}, Lcom/aide/ui/ad;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1}, Lcom/aide/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    goto :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {p0}, Lcom/aide/ui/ad;->FH()V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
