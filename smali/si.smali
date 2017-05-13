.class public Lsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f070038

    return v0
.end method

.method public static FH(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f020043

    return v0
.end method

.method public static j6(Ljava/lang/String;Lcom/aide/common/ah;)V
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070038

    const v2, 0x7f070196

    const-string/jumbo v3, ""

    new-instance v4, Lsi$1;

    invoke-direct {v4, p0, p1}, Lsi$1;-><init>(Ljava/lang/String;Lcom/aide/common/ah;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/aide/common/ah;)V

    .line 56
    return-void
.end method

.method public static j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->u7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lsj;->DW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
