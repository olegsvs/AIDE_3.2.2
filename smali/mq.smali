.class public Lmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    .line 20
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->rN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v2

    const v3, 0x7f07003a

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/aide/ui/j;->j6(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmq$1;

    invoke-direct {v4, p0, v0}, Lmq$1;-><init>(Lmq;Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/aide/common/ah;)V

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f07003a

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0200f5

    return v0
.end method

.method public j6(Z)Z
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->EQ()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->rN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
