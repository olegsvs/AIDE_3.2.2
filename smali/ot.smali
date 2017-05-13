.class public Lot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd;
.implements Lvf;


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
    const/4 v2, 0x1

    .line 15
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v2, v1}, Lcom/aide/ui/activities/GotoBrowserActivity;->j6(Landroid/app/Activity;ZI)V

    .line 16
    return v2
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0d0154

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

    .line 31
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x23

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "GoTo Symbol"

    return-object v0
.end method
