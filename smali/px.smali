.class public Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    .line 12
    const-string/jumbo v0, ""

    .line 13
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v1

    .line 14
    iget v2, v1, Lvb;->DW:I

    iget v1, v1, Lvb;->Hw:I

    if-ne v2, v1, :cond_0

    .line 15
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getSelectionContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f070054

    const v3, 0x7f0701b4

    new-instance v4, Lpx$1;

    invoke-direct {v4, p0}, Lpx$1;-><init>(Lpx;)V

    invoke-static {v1, v2, v3, v0, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/aide/common/ah;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0d015d

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x24

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, "Search in Project"

    return-object v0
.end method
