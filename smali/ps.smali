.class public Lps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 5

    .prologue
    .line 19
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f0701f1

    const v2, 0x7f0701f2

    new-instance v3, Lps$1;

    invoke-direct {v3, p0}, Lps$1;-><init>(Lps;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aide/common/p;->j6(Landroid/app/Activity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0d0168

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
