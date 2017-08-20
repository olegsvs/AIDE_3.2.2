.class Lcom/aide/ui/browsers/FileBrowser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/FileBrowser;->VH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/browsers/FileBrowser;

.field final synthetic j6:Lcom/aide/ui/views/CustomKeysListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/views/CustomKeysListView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/aide/ui/browsers/FileBrowser$3;->DW:Lcom/aide/ui/browsers/FileBrowser;

    iput-object p2, p0, Lcom/aide/ui/browsers/FileBrowser$3;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 105
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$3;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-virtual {v0, p3}, Lcom/aide/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/FileBrowser$b;

    .line 106
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return v2

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser$3;->DW:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v1, v0}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/FileBrowser;Lcom/aide/ui/browsers/FileBrowser$b;)V

    .line 109
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$3;->DW:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v0, p2, v2}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/FileBrowser;Landroid/view/View;Z)V

    goto :goto_0
.end method
