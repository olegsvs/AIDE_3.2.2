.class public Lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh;


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
    .locals 10

    .prologue
    const/4 v5, 0x1

    .line 16
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->tp()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0701c4

    const-string/jumbo v4, "go_premium_command"

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Lts;->j6(Landroid/app/Activity;IILjava/lang/String;ZZZZZ)V

    .line 17
    return v5
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 11
    const v0, 0x7f0d0159

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.web"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v2

    invoke-virtual {v2}, Lts;->EQ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v2, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v3, "com.aide.ui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v2

    invoke-virtual {v2}, Lts;->FH()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    goto :goto_0
.end method
