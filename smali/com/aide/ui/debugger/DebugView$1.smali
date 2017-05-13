.class Lcom/aide/ui/debugger/DebugView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/debugger/DebugView;->DW()V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/debugger/DebugView;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/aide/ui/debugger/DebugView;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/aide/ui/debugger/DebugView$1;->DW:Lcom/aide/ui/debugger/DebugView;

    iput-object p2, p0, Lcom/aide/ui/debugger/DebugView$1;->j6:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/aide/ui/debugger/DebugView$1;->j6:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/debugger/b;

    .line 61
    iget-object v1, v0, Lcom/aide/ui/debugger/b;->DW:Lcom/aide/ui/debugger/d;

    if-eqz v1, :cond_1

    .line 63
    iget-object v0, v0, Lcom/aide/ui/debugger/b;->DW:Lcom/aide/ui/debugger/d;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/d;->j6()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    if-eqz v1, :cond_2

    .line 67
    iget-object v0, v0, Lcom/aide/ui/debugger/b;->j6:Lcom/aide/ui/debugger/f;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/f;->Hw()V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/aide/ui/debugger/b;->FH:Lcom/aide/ui/debugger/e;

    if-eqz v1, :cond_0

    .line 71
    iget-object v0, v0, Lcom/aide/ui/debugger/b;->FH:Lcom/aide/ui/debugger/e;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/e;->DW()V

    goto :goto_0
.end method
