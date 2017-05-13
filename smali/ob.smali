.class public Lob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getSelectionContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/aide/ui/j;->yS()Lui;

    move-result-object v1

    invoke-virtual {v1, v0}, Lui;->j6(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f0d011b

    return v0
.end method

.method public g_()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->J0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v1

    invoke-virtual {v1}, Ltx;->VH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v1

    .line 20
    iget v2, v1, Lvb;->DW:I

    iget v3, v1, Lvb;->Hw:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lvb;->v5:I

    iget v1, v1, Lvb;->FH:I

    sub-int v1, v2, v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
.end method
