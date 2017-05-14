.class Lcom/aide/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/g;->j6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/g;


# direct methods
.method constructor <init>(Lcom/aide/ui/g;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/aide/ui/g$2;->j6:Lcom/aide/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/aide/ui/g$2;->j6:Lcom/aide/ui/g;

    invoke-static {v0, p2}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 78
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/aide/ui/g$2;->j6:Lcom/aide/ui/g;

    invoke-static {v1}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    iget-object v0, p0, Lcom/aide/ui/g$2;->j6:Lcom/aide/ui/g;

    invoke-static {v0, p2}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;Landroid/view/Menu;)Z

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/aide/ui/g$2;->j6:Lcom/aide/ui/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    .line 85
    iget-object v0, p0, Lcom/aide/ui/g$2;->j6:Lcom/aide/ui/g;

    invoke-static {v0}, Lcom/aide/ui/g;->DW(Lcom/aide/ui/g;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->FH(Z)V

    .line 86
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->j3()V

    .line 87
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/aide/ui/g$2;->j6:Lcom/aide/ui/g;

    invoke-static {v0, p2}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;Landroid/view/Menu;)Z

    .line 68
    const/4 v0, 0x1

    return v0
.end method
