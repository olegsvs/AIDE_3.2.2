.class public Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->ro()Lcom/aide/ui/browsers/LogCatBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/LogCatBrowser;->Ws()V

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0d0139

    return v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
