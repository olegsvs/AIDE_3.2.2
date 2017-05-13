.class public Lng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
    .locals 6

    .prologue
    .line 14
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    const v2, 0x7f07003d

    const v3, 0x7f070196

    const-string/jumbo v4, ""

    new-instance v5, Lng$1;

    invoke-direct {v5, p0, v0}, Lng$1;-><init>(Lng;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/String;Lcom/aide/common/ah;)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f0d0125

    return v0
.end method

.method public g_()Z
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1}, Ltf;->Hw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

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

.method public j6(Z)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lng;->g_()Z

    move-result v0

    return v0
.end method
