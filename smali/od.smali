.class public Lod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 14
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->we()V

    .line 16
    iget v1, v0, Lvb;->DW:I

    .line 17
    iget v0, v0, Lvb;->Hw:I

    .line 18
    if-ne v1, v0, :cond_0

    .line 21
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileLineCount()I

    move-result v0

    move v1, v2

    .line 23
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->XL()Ltb;

    move-result-object v3

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v4

    invoke-virtual {v4}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aide/ui/AIDEEditorPager;->getTabSize()I

    move-result v5

    invoke-virtual {v3, v4, v1, v0, v5}, Ltb;->Hw(Ljava/lang/String;III)V

    .line 27
    return v2
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0d0115

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->tp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->gn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "Format Code"

    return-object v0
.end method
