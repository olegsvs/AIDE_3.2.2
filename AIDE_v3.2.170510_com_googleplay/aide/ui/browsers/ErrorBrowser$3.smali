.class Lcom/aide/ui/browsers/ErrorBrowser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 95
    iput-object p1, p0, Lcom/aide/ui/browsers/ErrorBrowser$3;->DW:Lcom/aide/ui/browsers/ErrorBrowser;

    iput-object p2, p0, Lcom/aide/ui/browsers/ErrorBrowser$3;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/aide/ui/browsers/ErrorBrowser$3;->j6:Lcom/aide/ui/views/CustomKeysListView;

    invoke-virtual {v0, p3}, Lcom/aide/ui/views/CustomKeysListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/browsers/ErrorBrowser$b;

    .line 99
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/browsers/ErrorBrowser$3;->DW:Lcom/aide/ui/browsers/ErrorBrowser;

    invoke-static {v1}, Lcom/aide/ui/browsers/ErrorBrowser;->DW(Lcom/aide/ui/browsers/ErrorBrowser;)Lcom/aide/ui/MainActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/aide/ui/browsers/ErrorBrowser$b;->Zo:Lpz;

    invoke-virtual {v1, v0}, Lcom/aide/ui/MainActivity;->j6(Lpz;)V

    goto :goto_0
.end method
