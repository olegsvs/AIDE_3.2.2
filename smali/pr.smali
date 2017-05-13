.class public Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;
.implements Lvf;


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
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    invoke-static {v0, v1}, Lcom/aide/common/p;->j6(Landroid/app/Activity;Lcom/aide/common/p;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0d0113

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    invoke-virtual {v0}, Ltx;->gn()Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 30
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "Replace Textually"

    return-object v0
.end method
