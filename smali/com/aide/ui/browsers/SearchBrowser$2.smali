.class Lcom/aide/ui/browsers/SearchBrowser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/SearchBrowser;->Hw()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/browsers/SearchBrowser;

.field final synthetic j6:Lcom/aide/ui/views/CustomKeysListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/SearchBrowser;Lcom/aide/ui/views/CustomKeysListView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/aide/ui/browsers/SearchBrowser$2;->DW:Lcom/aide/ui/browsers/SearchBrowser;

    iput-object p2, p0, Lcom/aide/ui/browsers/SearchBrowser$2;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/aide/ui/browsers/SearchBrowser$2;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-virtual {v0, p3}, Lcom/aide/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/h;

    .line 137
    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/browsers/SearchBrowser$2;->DW:Lcom/aide/ui/browsers/SearchBrowser;

    invoke-static {v1}, Lcom/aide/ui/browsers/SearchBrowser;->DW(Lcom/aide/ui/browsers/SearchBrowser;)Lcom/aide/ui/MainActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/aide/ui/browsers/h;->Hw:Lvb;

    invoke-virtual {v1, v0}, Lcom/aide/ui/MainActivity;->j6(Lvb;)V

    .line 140
    iget-object v0, p0, Lcom/aide/ui/browsers/SearchBrowser$2;->DW:Lcom/aide/ui/browsers/SearchBrowser;

    invoke-virtual {v0}, Lcom/aide/ui/browsers/SearchBrowser;->invalidate()V

    goto :goto_0
.end method
