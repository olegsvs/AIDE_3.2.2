.class public Lcom/aide/ui/browsers/LogCatBrowser;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/browsers/a;
.implements Ltv;


# instance fields
.field private DW:Z

.field private j6:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->QX()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->QX()V

    .line 37
    return-void
.end method

.method private QX()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/LogCatBrowser;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 45
    const v2, 0x7f030025

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->removeAllViews()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/LogCatBrowser;->addView(Landroid/view/View;)V

    .line 49
    const v2, 0x7f0d008f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    new-instance v2, Lcom/aide/ui/browsers/LogCatBrowser$1;

    invoke-direct {v2, p0, v0}, Lcom/aide/ui/browsers/LogCatBrowser$1;-><init>(Lcom/aide/ui/browsers/LogCatBrowser;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "Logcat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    const-string/jumbo v2, "FilterType"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    const-string/jumbo v3, "FilterValue"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/aide/ui/browsers/LogCatBrowser;->DW:Z

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 77
    :goto_1
    invoke-static {}, Lcom/aide/ui/j;->P8()Ltt;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltt;->j6(Ltv;)V

    .line 78
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :pswitch_0
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/aide/ui/LogCatConsole;->FH(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_1
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/aide/ui/LogCatConsole;->Hw(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/aide/ui/LogCatConsole;->DW(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :pswitch_3
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/aide/ui/LogCatConsole;->j6(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private XL()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lcom/aide/ui/j;->P8()Ltt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/browsers/LogCatBrowser;->j6:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ltt;->j6(Z)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getConsole()Lcom/aide/ui/LogCatConsole;
    .locals 1

    .prologue
    .line 126
    const v0, 0x7f0d0090

    invoke-virtual {p0, v0}, Lcom/aide/ui/browsers/LogCatBrowser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/LogCatConsole;

    return-object v0
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/LogCatBrowser;)Lcom/aide/ui/LogCatConsole;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    return-object v0
.end method

.method private j6(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Logcat"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 133
    const-string/jumbo v2, "FilterType"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string/jumbo v2, "FilterValue"

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 136
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/aide/ui/browsers/LogCatBrowser;->DW:Z

    .line 137
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/browsers/LogCatBrowser;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/aide/ui/browsers/LogCatBrowser;->j6(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->XL()V

    .line 214
    invoke-static {}, Lcom/aide/ui/j;->P8()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ltt;->DW()V

    .line 215
    return-void
.end method

.method public EQ()V
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Priority"

    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/LogCatConsole;->getAllPriortities()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/browsers/LogCatBrowser$4;

    invoke-direct {v3, p0}, Lcom/aide/ui/browsers/LogCatBrowser$4;-><init>(Lcom/aide/ui/browsers/LogCatBrowser;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 187
    return-void
.end method

.method public FH()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/browsers/LogCatBrowser;->j6:Z

    .line 95
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->XL()V

    .line 96
    return-void
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/aide/ui/browsers/LogCatBrowser;->j6:Z

    return v0
.end method

.method public J0()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/aide/ui/browsers/LogCatBrowser;->j6(ILjava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->VH()V

    .line 198
    return-void
.end method

.method public J8()V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->j6()V

    .line 208
    return-void
.end method

.method public VH()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->DW()V

    .line 122
    return-void
.end method

.method public Ws()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->gW()V

    .line 220
    return-void
.end method

.method public Zo()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->gn()V

    .line 112
    return-void
.end method

.method public gn()V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lse;->P8(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/aide/ui/browsers/LogCatBrowser;->j6(ILjava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/aide/ui/LogCatConsole;->j6(Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/LogCatConsole;->vy()V

    .line 203
    return-void
.end method

.method public j6(Ltu;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/LogCatConsole;->j6(Ltu;)V

    .line 117
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 84
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->XL()V

    .line 85
    return-void
.end method

.method public tp()V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Tag"

    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/LogCatConsole;->getAllTags()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/browsers/LogCatBrowser$3;

    invoke-direct {v3, p0}, Lcom/aide/ui/browsers/LogCatBrowser$3;-><init>(Lcom/aide/ui/browsers/LogCatBrowser;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 174
    return-void
.end method

.method public u7()V
    .locals 4

    .prologue
    .line 152
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Process"

    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->getConsole()Lcom/aide/ui/LogCatConsole;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aide/ui/LogCatConsole;->getAllProcesses()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/aide/ui/browsers/LogCatBrowser$2;

    invoke-direct {v3, p0}, Lcom/aide/ui/browsers/LogCatBrowser$2;-><init>(Lcom/aide/ui/browsers/LogCatBrowser;)V

    invoke-static {v0, v1, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 161
    return-void
.end method

.method public v5()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/browsers/LogCatBrowser;->j6:Z

    .line 106
    invoke-direct {p0}, Lcom/aide/ui/browsers/LogCatBrowser;->XL()V

    .line 107
    return-void
.end method

.method public we()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/aide/ui/browsers/LogCatBrowser;->DW:Z

    return v0
.end method
