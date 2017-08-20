.class Lcom/aide/common/m$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m$9;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/m$9;


# direct methods
.method constructor <init>(Lcom/aide/common/m$9;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/aide/common/m$9$1;->j6:Lcom/aide/common/m$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 400
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 404
    if-eqz v2, :cond_1

    .line 406
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/aide/common/m$9$1;->j6:Lcom/aide/common/m$9;

    iget-object v3, v3, Lcom/aide/common/m$9;->DW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 408
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/aide/common/m$9$1;->j6:Lcom/aide/common/m$9;

    iget-object v0, v0, Lcom/aide/common/m$9;->FH:Lcom/aide/common/y;

    invoke-interface {v0, v1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 413
    return-void
.end method
