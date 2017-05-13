.class public Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Hw()V
    .locals 5

    .prologue
    .line 28
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->we()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701b3

    const v2, 0x7f0701b2

    new-instance v3, Lmz$1;

    invoke-direct {v3, p0}, Lmz$1;-><init>(Lmz;)V

    new-instance v4, Lmz$2;

    invoke-direct {v4, p0}, Lmz$2;-><init>(Lmz;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lmz;->v5()V

    goto :goto_0
.end method

.method static synthetic j6(Lmz;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lmz;->v5()V

    return-void
.end method

.method private v5()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J8()V

    .line 56
    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v0

    invoke-virtual {v0}, Ltf;->FH()V

    .line 58
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lmz;->Hw()V

    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0d0164

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    return v0
.end method
