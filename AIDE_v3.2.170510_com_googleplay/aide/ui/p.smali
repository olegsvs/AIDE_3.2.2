.class public Lcom/aide/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const v0, 0x7f0d0180

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/p;->j6:Landroid/view/MenuItem;

    .line 16
    iget-object v0, p0, Lcom/aide/ui/p;->j6:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 18
    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setInputType(I)V

    .line 21
    new-instance v1, Lcom/aide/ui/p$1;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/p$1;-><init>(Lcom/aide/ui/p;Landroid/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 58
    new-instance v1, Lcom/aide/ui/p$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/p$2;-><init>(Lcom/aide/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/aide/ui/p;->j6:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 77
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/aide/ui/p;->j6:Landroid/view/MenuItem;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->ca()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    iget-object v0, p0, Lcom/aide/ui/p;->j6:Landroid/view/MenuItem;

    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v1

    invoke-virtual {v1}, Lpe;->VH()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 83
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/aide/ui/p;->j6:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/p;->j6:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
