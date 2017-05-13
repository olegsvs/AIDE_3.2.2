.class Lcom/aide/ui/browsers/FileBrowser$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 115
    iput-object p1, p0, Lcom/aide/ui/browsers/FileBrowser$4;->DW:Lcom/aide/ui/browsers/FileBrowser;

    iput-object p2, p0, Lcom/aide/ui/browsers/FileBrowser$4;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$4;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-virtual {v0, p3}, Lcom/aide/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/f;

    .line 119
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v1, v0, Lcom/aide/ui/browsers/f;->Hw:Lut;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser$4;->DW:Lcom/aide/ui/browsers/FileBrowser;

    iput-object p2, v1, Lcom/aide/ui/browsers/FileBrowser;->j6:Landroid/view/View;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Browser command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/aide/ui/browsers/f;->Hw:Lut;

    invoke-interface {v2}, Lut;->FH()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aide/analytics/a;->DW(Ljava/lang/String;)V

    .line 125
    iget-object v0, v0, Lcom/aide/ui/browsers/f;->Hw:Lut;

    invoke-interface {v0}, Lut;->DW()Z

    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v1, v0, Lcom/aide/ui/browsers/f;->DW:Z

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser$4;->DW:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v1}, Lcom/aide/ui/browsers/FileBrowser;->DW(Lcom/aide/ui/browsers/FileBrowser;)Lcom/aide/ui/MainActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/aide/ui/browsers/f;->FH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/aide/ui/MainActivity;->FH(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/aide/ui/browsers/f;->DW()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    iget-object v0, v0, Lcom/aide/ui/browsers/f;->FH:Ljava/lang/String;

    .line 134
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/aide/ui/j;->er()Ltf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltf;->j6(Ljava/lang/String;)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$4;->DW:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v0}, Lcom/aide/ui/browsers/FileBrowser;->FH(Lcom/aide/ui/browsers/FileBrowser;)Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/CustomKeysListView;->setSelection(I)V

    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, v0, Lcom/aide/ui/browsers/f;->FH:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/aide/ui/browsers/FileBrowser$4;->DW:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v1, v0}, Lcom/aide/ui/browsers/FileBrowser;->j6(Lcom/aide/ui/browsers/FileBrowser;Ljava/lang/String;)V

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/aide/ui/browsers/FileBrowser$4;->DW:Lcom/aide/ui/browsers/FileBrowser;

    invoke-static {v0}, Lcom/aide/ui/browsers/FileBrowser;->FH(Lcom/aide/ui/browsers/FileBrowser;)Lcom/aide/ui/views/CustomKeysListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/aide/ui/views/CustomKeysListView;->setSelection(I)V

    goto :goto_0
.end method
