.class public Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi;


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
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->SI()Lcom/aide/ui/browsers/FileBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/browsers/FileBrowser;->Hw()V

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public Hw()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/aide/common/m;

    new-instance v1, Lcom/aide/common/m;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/aide/common/m;-><init>(IZZZ)V

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g_()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public j6()Lcom/aide/common/m;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    new-instance v0, Lcom/aide/common/m;

    const/16 v1, 0x42

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/aide/common/m;-><init>(IZZZ)V

    return-object v0
.end method

.method public v5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "Files - Open Context Menu"

    return-object v0
.end method
