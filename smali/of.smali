.class public Lof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;
.implements Lvh;


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
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lrf;

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v2

    invoke-virtual {v2}, Ltf;->j6()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lrf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f07003b

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0d012b

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lof;->j6(Z)Z

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f020012

    return v0
.end method

.method public j6(Z)Z
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->Hw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->ei()Lcom/aide/ui/scm/l;

    move-result-object v0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/ui/scm/l;->j6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
