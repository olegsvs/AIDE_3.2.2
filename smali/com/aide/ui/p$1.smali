.class Lcom/aide/ui/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/p;-><init>(Landroid/view/Menu;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/p;

.field final synthetic j6:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/aide/ui/p;Landroid/widget/SearchView;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/aide/ui/p$1;->DW:Lcom/aide/ui/p;

    iput-object p2, p0, Lcom/aide/ui/p$1;->j6:Landroid/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    iget-object v0, p0, Lcom/aide/ui/p$1;->j6:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 37
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/aide/ui/AIDEEditorPager;->j6(IIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return v4

    .line 39
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/aide/ui/p$1;->j6:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/aide/ui/p$1;->DW:Lcom/aide/ui/p;

    invoke-static {v0}, Lcom/aide/ui/p;->j6(Lcom/aide/ui/p;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 27
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
