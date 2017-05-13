.class Lcom/aide/ui/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/MainActivity;->FN()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/aide/ui/MainActivity;)V
    .locals 0

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/aide/ui/MainActivity$7;->j6:Lcom/aide/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1706
    iget-object v0, p0, Lcom/aide/ui/MainActivity$7;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->ei()Lcom/aide/ui/browsers/BrowserPager;

    move-result-object v0

    sget v1, Lcom/aide/ui/browsers/BrowserPager;->Hw:I

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/browsers/BrowserPager;->DW(IZ)V

    .line 1707
    iget-object v0, p0, Lcom/aide/ui/MainActivity$7;->j6:Lcom/aide/ui/MainActivity;

    sget v1, Lcom/aide/ui/browsers/BrowserPager;->Hw:I

    invoke-static {v0, v1}, Lcom/aide/ui/MainActivity;->j6(Lcom/aide/ui/MainActivity;I)V

    .line 1708
    iget-object v0, p0, Lcom/aide/ui/MainActivity$7;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->cn()Lcom/aide/ui/views/SplitView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/SplitView;->openSplit(Z)V

    .line 1709
    iget-object v0, p0, Lcom/aide/ui/MainActivity$7;->j6:Lcom/aide/ui/MainActivity;

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->aM()V

    .line 1710
    return-void
.end method
