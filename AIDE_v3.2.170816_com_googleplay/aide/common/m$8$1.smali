.class Lcom/aide/common/m$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m$8;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/m$8;


# direct methods
.method constructor <init>(Lcom/aide/common/m$8;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/aide/common/m$8$1;->j6:Lcom/aide/common/m$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 356
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 357
    check-cast p1, Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_1

    .line 361
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/aide/common/m$8$1;->j6:Lcom/aide/common/m$8;

    iget-object v2, v2, Lcom/aide/common/m$8;->j6:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 363
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/aide/common/m$8$1;->j6:Lcom/aide/common/m$8;

    iget-object v2, v2, Lcom/aide/common/m$8;->FH:Lcom/aide/common/y;

    iget-object v3, p0, Lcom/aide/common/m$8$1;->j6:Lcom/aide/common/m$8;

    iget-object v3, v3, Lcom/aide/common/m$8;->j6:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 361
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    return-void
.end method
