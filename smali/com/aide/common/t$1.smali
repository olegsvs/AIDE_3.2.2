.class Lcom/aide/common/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/t;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/t;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/aide/common/t;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/aide/common/t$1;->DW:Lcom/aide/common/t;

    iput-object p2, p0, Lcom/aide/common/t$1;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/aide/common/t$1;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/aide/common/t$1;->DW:Lcom/aide/common/t;

    invoke-static {v0}, Lcom/aide/common/t;->j6(Lcom/aide/common/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/u;

    invoke-interface {v0}, Lcom/aide/common/u;->j6()V

    .line 106
    return-void
.end method
