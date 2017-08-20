.class Lcom/aide/ui/browsers/ErrorBrowser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/ui/views/CustomKeysListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/ErrorBrowser;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/browsers/ErrorBrowser;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/ErrorBrowser;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/aide/ui/browsers/ErrorBrowser$1;->j6:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/browsers/ErrorBrowser$1;->j6:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-static {v1}, Lcom/aide/ui/browsers/ErrorBrowser;->j6(Lcom/aide/ui/browsers/ErrorBrowser;)Lcom/aide/common/KeyStrokeDetector$a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/common/KeyStrokeDetector;->j6(ILandroid/view/KeyEvent;Lcom/aide/common/KeyStrokeDetector$a;)Z

    move-result v0

    return v0
.end method

.method public j6(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cb()Lcom/aide/common/KeyStrokeDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/browsers/ErrorBrowser$1;->j6:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-static {v1}, Lcom/aide/ui/browsers/ErrorBrowser;->j6(Lcom/aide/ui/browsers/ErrorBrowser;)Lcom/aide/common/KeyStrokeDetector$a;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/aide/common/KeyStrokeDetector;->DW(ILandroid/view/KeyEvent;Lcom/aide/common/KeyStrokeDetector$a;)Z

    move-result v0

    return v0
.end method
