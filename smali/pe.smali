.class public Lpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701b3

    const v2, 0x7f0701b2

    new-instance v3, Lpe$1;

    invoke-direct {v3, p0, p1}, Lpe$1;-><init>(Lpe;Ljava/lang/String;)V

    new-instance v4, Lpe$2;

    invoke-direct {v4, p0, p1}, Lpe$2;-><init>(Lpe;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0, p1}, Luf;->Ws(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lpe;->j6(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public FH()I
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->J0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j6()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0200f8

    return v0
.end method

.method public j6(Z)Z
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->j6()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1, v0}, Luf;->we(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v1

    invoke-virtual {v1}, Luf;->u7()Ljava/lang/String;

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
