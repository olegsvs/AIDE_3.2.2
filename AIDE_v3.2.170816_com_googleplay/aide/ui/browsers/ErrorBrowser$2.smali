.class Lcom/aide/ui/browsers/ErrorBrowser$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/browsers/ErrorBrowser;->v5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/browsers/ErrorBrowser;

.field final synthetic j6:Lcom/aide/ui/views/CustomKeysListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/browsers/ErrorBrowser;Lcom/aide/ui/views/CustomKeysListView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/aide/ui/browsers/ErrorBrowser$2;->DW:Lcom/aide/ui/browsers/ErrorBrowser;

    iput-object p2, p0, Lcom/aide/ui/browsers/ErrorBrowser$2;->j6:Lcom/aide/ui/views/CustomKeysListView;

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

    .line 82
    iget-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$2;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-virtual {v0, p3}, Lcom/aide/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/ErrorBrowser$b;

    .line 83
    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 85
    :cond_1
    iget-boolean v1, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->DW:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->j6:Z

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/aide/ui/browsers/ErrorBrowser$2;->DW:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-static {v1}, Lcom/aide/ui/browsers/ErrorBrowser;->DW(Lcom/aide/ui/browsers/ErrorBrowser;)Lcom/aide/ui/MainActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->Zo:Lpz;

    invoke-virtual {v1, v0}, Lcom/aide/ui/MainActivity;->j6(Lpz;)V

    .line 88
    iget-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$2;->DW:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-static {v0}, Lcom/aide/ui/browsers/ErrorBrowser;->DW(Lcom/aide/ui/browsers/ErrorBrowser;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->u7()V

    goto :goto_0
.end method
