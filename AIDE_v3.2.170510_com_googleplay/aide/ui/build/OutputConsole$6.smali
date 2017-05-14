.class Lcom/aide/ui/build/OutputConsole$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/build/OutputConsole;->tp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/OutputConsole;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/OutputConsole;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/aide/ui/build/OutputConsole$6;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 245
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d015b

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$6;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-virtual {v0}, Lcom/aide/ui/build/OutputConsole;->yS()V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$6;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->Hw(Lcom/aide/ui/build/OutputConsole;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 250
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 232
    const v1, 0x7f0c0008

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$6;->j6:Lcom/aide/ui/build/OutputConsole;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/build/OutputConsole;->j6(Lcom/aide/ui/build/OutputConsole;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 257
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$6;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->v5(Lcom/aide/ui/build/OutputConsole;)Lcom/aide/ui/views/CodeEditText$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/views/CodeEditText$c;->setSelectionVisibility(Z)V

    .line 258
    iget-object v0, p0, Lcom/aide/ui/build/OutputConsole$6;->j6:Lcom/aide/ui/build/OutputConsole;

    invoke-static {v0}, Lcom/aide/ui/build/OutputConsole;->FH(Lcom/aide/ui/build/OutputConsole;)V

    .line 259
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    return v0
.end method
