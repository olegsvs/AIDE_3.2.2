.class Lcom/aide/ui/browsers/FileBrowser$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/FileBrowser;->VH()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/browsers/FileBrowser;

.field final synthetic j6:Lcom/aide/ui/views/CustomKeysListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/views/CustomKeysListView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/aide/ui/browsers/FileBrowser$1;->DW:Lcom/aide/ui/browsers/FileBrowser;

    iput-object p2, p0, Lcom/aide/ui/browsers/FileBrowser$1;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$1;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-virtual {v0, p3}, Lcom/aide/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/f;

    .line 79
    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser$1;->DW:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v1, v0}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/browsers/f;)V

    .line 80
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$1;->DW:Lcom/aide/ui/browsers/FileBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/browsers/f;)V

    .line 85
    return-void
.end method
