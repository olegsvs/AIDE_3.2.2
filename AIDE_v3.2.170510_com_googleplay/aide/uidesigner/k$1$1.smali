.class Lcom/aide/uidesigner/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/k$1;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/uidesigner/k$1;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/aide/uidesigner/k$1;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/aide/uidesigner/k$1$1;->DW:Lcom/aide/uidesigner/k$1;

    iput-object p2, p0, Lcom/aide/uidesigner/k$1$1;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/aide/uidesigner/k$1$1;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 457
    iget-object v0, p0, Lcom/aide/uidesigner/k$1$1;->DW:Lcom/aide/uidesigner/k$1;

    iget-object v0, v0, Lcom/aide/uidesigner/k$1;->j6:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/uidesigner/k$a;

    .line 458
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 459
    invoke-virtual {v0}, Lcom/aide/uidesigner/k$a;->j6()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 460
    iget-object v2, p0, Lcom/aide/uidesigner/k$1$1;->DW:Lcom/aide/uidesigner/k$1;

    iget-boolean v2, v2, Lcom/aide/uidesigner/k$1;->FH:Z

    if-eqz v2, :cond_2

    .line 462
    const-string/jumbo v2, "android:layout_width"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 463
    const-string/jumbo v2, "android:layout_width"

    const-string/jumbo v3, "match_parent"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_0
    const-string/jumbo v2, "android:layout_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 465
    const-string/jumbo v2, "android:layout_height"

    const-string/jumbo v3, "match_parent"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_1
    :goto_0
    new-instance v2, Lcom/aide/uidesigner/b;

    invoke-virtual {v0}, Lcom/aide/uidesigner/k$a;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/aide/uidesigner/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 475
    iget-object v0, p0, Lcom/aide/uidesigner/k$1$1;->DW:Lcom/aide/uidesigner/k$1;

    iget-object v0, v0, Lcom/aide/uidesigner/k$1;->Hw:Lcom/aide/common/y;

    invoke-interface {v0, v2}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 477
    const/4 v0, 0x1

    return v0

    .line 469
    :cond_2
    const-string/jumbo v2, "android:layout_width"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 470
    const-string/jumbo v2, "android:layout_width"

    const-string/jumbo v3, "wrap_content"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_3
    const-string/jumbo v2, "android:layout_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 472
    const-string/jumbo v2, "android:layout_height"

    const-string/jumbo v3, "wrap_content"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
