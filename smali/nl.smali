.class public Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;
.implements Lvh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f07019f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07019e

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lnl$1;

    invoke-direct {v4, p0, v0}, Lnl$1;-><init>(Lnl;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/aide/common/p;->DW(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 54
    return v6
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0d0120

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnl;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x43

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    invoke-static {v0}, Lvc;->tp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "Files - Delete"

    return-object v0
.end method
