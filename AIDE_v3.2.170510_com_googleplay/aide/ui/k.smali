.class public Lcom/aide/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private j6:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const v0, 0x7f0d0183

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/k;->j6:Landroid/view/MenuItem;

    .line 15
    iget-object v0, p0, Lcom/aide/ui/k;->j6:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    .line 17
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setInputType(I)V

    .line 19
    new-instance v1, Lcom/aide/ui/k$1;

    invoke-direct {v1, p0, v0}, Lcom/aide/ui/k$1;-><init>(Lcom/aide/ui/k;Landroid/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 47
    new-instance v1, Lcom/aide/ui/k$2;

    invoke-direct {v1, p0}, Lcom/aide/ui/k$2;-><init>(Lcom/aide/ui/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    .line 56
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/k;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/aide/ui/k;->j6:Landroid/view/MenuItem;

    return-object v0
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/aide/ui/k;->j6:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 66
    return-void
.end method

.method public FH()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/aide/ui/k;->j6:Landroid/view/MenuItem;

    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->ca()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 71
    iget-object v0, p0, Lcom/aide/ui/k;->j6:Landroid/view/MenuItem;

    invoke-static {}, Lcom/aide/ui/e;->j3()Lpe;

    move-result-object v1

    invoke-virtual {v1}, Lpe;->VH()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 72
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/aide/ui/k;->j6:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/k;->j6:Landroid/view/MenuItem;

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
