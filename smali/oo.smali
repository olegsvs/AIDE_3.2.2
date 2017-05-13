.class public Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Landroid/app/Activity;ZI)V

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lcom/aide/ui/j;->a8()Luf;

    move-result-object v0

    invoke-virtual {v0}, Luf;->J0()Z

    move-result v0

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x30

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "GoTo Class"

    return-object v0
.end method
