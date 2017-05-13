.class public Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur;
.implements Lvg;
.implements Lvi;


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
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->EQ()V

    .line 21
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->Hw()V

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luf;->j6(Z)V

    goto :goto_0
.end method

.method public Hw()Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/aide/common/m;

    new-instance v1, Lcom/aide/common/m;

    const/16 v2, 0x63

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/aide/common/m;-><init>(IZZZ)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/aide/common/m;

    const/16 v3, 0x55

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/aide/common/m;-><init>(IZZZ)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/aide/ui/j;->QX()Lum;

    move-result-object v0

    invoke-virtual {v0}, Lum;->a8()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lpu;->f_()I

    move-result v0

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0d0143

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/aide/ui/j;->VH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->ef()Lcom/aide/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/debugger/Debugger;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->a8()Z

    move-result v0

    goto :goto_0
.end method

.method public h_()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x21

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "Run"

    return-object v0
.end method
