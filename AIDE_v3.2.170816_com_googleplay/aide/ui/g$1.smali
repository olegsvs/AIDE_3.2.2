.class Lcom/aide/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/g;->j6(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/g;

.field final synthetic j6:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/aide/ui/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    iput-object p2, p0, Lcom/aide/ui/g$1;->j6:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    invoke-static {v2}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;)Lcom/aide/ui/MainActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/aide/ui/g$1;->j6:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;Landroid/widget/PopupMenu;)Landroid/widget/PopupMenu;

    .line 45
    iget-object v0, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    invoke-static {v0}, Lcom/aide/ui/g;->FH(Lcom/aide/ui/g;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    invoke-static {v1}, Lcom/aide/ui/g;->DW(Lcom/aide/ui/g;)I

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    invoke-static {v2}, Lcom/aide/ui/g;->FH(Lcom/aide/ui/g;)Landroid/widget/PopupMenu;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 46
    iget-object v0, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    iget-object v1, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    invoke-static {v1}, Lcom/aide/ui/g;->FH(Lcom/aide/ui/g;)Landroid/widget/PopupMenu;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aide/ui/g;->j6(Lcom/aide/ui/g;Landroid/view/Menu;)Z

    .line 47
    iget-object v0, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    invoke-static {v0}, Lcom/aide/ui/g;->FH(Lcom/aide/ui/g;)Landroid/widget/PopupMenu;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/g$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/g$1$1;-><init>(Lcom/aide/ui/g$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/aide/ui/g$1;->DW:Lcom/aide/ui/g;

    invoke-static {v0}, Lcom/aide/ui/g;->FH(Lcom/aide/ui/g;)Landroid/widget/PopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 57
    return-void
.end method
