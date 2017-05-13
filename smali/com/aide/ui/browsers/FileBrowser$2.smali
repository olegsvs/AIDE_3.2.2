.class Lcom/aide/ui/browsers/FileBrowser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/FileBrowser;->VH()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/browsers/FileBrowser;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/FileBrowser;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/aide/ui/browsers/FileBrowser$2;->j6:Lcom/aide/ui/browsers/FileBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser$2;->j6:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v1}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/FileBrowser;)Lcom/aide/common/n;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/aide/common/n;)Z

    move-result v0

    return v0
.end method

.method public j6(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser$2;->j6:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v1}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/FileBrowser;)Lcom/aide/common/n;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/aide/common/n;)Z

    move-result v0

    return v0
.end method
