.class Lcom/aide/ui/debugger/DebugView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/debugger/DebugView;->DW()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/debugger/DebugView;


# direct methods
.method constructor <init>(Lcom/aide/ui/debugger/DebugView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/aide/ui/debugger/DebugView$2;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/aide/ui/debugger/DebugView$2;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/DebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 82
    const v1, 0x7f0d0035

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u00a0"

    const-string/jumbo v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/aide/ui/debugger/DebugView$2;->j6:Lcom/aide/ui/debugger/DebugView;

    invoke-virtual {v0}, Lcom/aide/ui/debugger/DebugView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070213

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    const/4 v0, 0x1

    return v0
.end method
