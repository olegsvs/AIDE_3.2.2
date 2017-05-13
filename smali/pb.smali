.class public Lpb;
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
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->yS()V

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0d014f

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, "Show Errors"

    return-object v0
.end method
