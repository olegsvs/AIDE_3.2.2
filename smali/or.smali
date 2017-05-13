.class public Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 4

    .prologue
    .line 25
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v1

    iget-object v2, v0, Lvb;->j6:Ljava/lang/String;

    iget v3, v0, Lvb;->DW:I

    iget v0, v0, Lvb;->FH:I

    invoke-virtual {v1, v2, v3, v0}, Ltc;->j6(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lvb;

    invoke-virtual {v2, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 30
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/aide/engine/SyntaxError;

    invoke-virtual {v2, v0}, Ltc;->j6(Lcom/aide/engine/SyntaxError;)V

    .line 32
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/aide/ui/j;->aM()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->FH()I

    move-result v0

    if-lez v0, :cond_0

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
    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "GoTo Next Error"

    return-object v0
.end method
