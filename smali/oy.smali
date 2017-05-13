.class public Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;
.implements Lvh;


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
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltf;->j6(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->rN()V

    .line 36
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0d0123

    return v0
.end method

.method public g_()Z
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->Hw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->Hw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

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

    .line 15
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Loy;->g_()Z

    move-result v0

    return v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "Show Current File"

    return-object v0
.end method
