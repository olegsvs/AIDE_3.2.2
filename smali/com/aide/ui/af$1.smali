.class Lcom/aide/ui/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/af;-><init>(Landroid/view/Menu;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/af;

.field private FH:J

.field final synthetic j6:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/aide/ui/af;Landroid/widget/SearchView;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/aide/ui/af$1;->DW:Lcom/aide/ui/af;

    iput-object p2, p0, Lcom/aide/ui/af$1;->j6:Landroid/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/aide/ui/af$1;->j6:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0, v1, v1, p1}, Lcom/aide/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    .line 54
    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    iget-object v0, p0, Lcom/aide/ui/af$1;->j6:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/aide/ui/af$1;->FH:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 32
    iput-wide v0, p0, Lcom/aide/ui/af$1;->FH:J

    .line 33
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/AIDEEditorPager;->getCurrentFileSpan()Lvb;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v1

    iget v2, v0, Lvb;->DW:I

    iget v0, v0, Lvb;->FH:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/aide/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const v1, 0x7f070215

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    invoke-static {}, Lcom/aide/ui/j;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->sh()Lcom/aide/ui/AIDEEditorPager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v6, v1}, Lcom/aide/ui/AIDEEditorPager;->j6(IILjava/lang/String;)Z

    .line 42
    :cond_0
    return v6
.end method
