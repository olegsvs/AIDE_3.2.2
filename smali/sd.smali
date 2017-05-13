.class public Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lsd;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070038

    .line 34
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-static {p0}, Lsd;->v5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f070039

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static FH(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f020043

    return v0
.end method

.method private static Hw(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 19
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->EQ()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lse;->DW(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 5

    .prologue
    const v4, 0x7f070196

    .line 44
    invoke-static {p0}, Lsd;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070038

    const-string/jumbo v2, ""

    new-instance v3, Lsd$1;

    invoke-direct {v3, p0, p1}, Lsd$1;-><init>(Ljava/lang/String;Lcom/aide/common/ah;)V

    invoke-static {v0, v1, v4, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/aide/common/ah;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-static {p0}, Lsd;->v5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070039

    const-string/jumbo v2, ""

    new-instance v3, Lsd$2;

    invoke-direct {v3, p0, p1}, Lsd$2;-><init>(Ljava/lang/String;Lcom/aide/common/ah;)V

    invoke-static {v0, v1, v4, v2, v3}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/aide/common/ah;)V

    goto :goto_0
.end method

.method public static j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p0}, Lsd;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lsd;->v5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static v5(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "res"

    invoke-static {p0, v0}, Lvc;->gn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lvc;->FH(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
