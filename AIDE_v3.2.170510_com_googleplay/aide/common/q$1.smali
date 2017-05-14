.class Lcom/aide/common/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/q;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/q;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/aide/common/q;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/aide/common/q$1;->DW:Lcom/aide/common/q;

    iput-object p2, p0, Lcom/aide/common/q$1;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/aide/common/q$1;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/aide/common/q$1;->DW:Lcom/aide/common/q;

    invoke-static {v0}, Lcom/aide/common/q;->j6(Lcom/aide/common/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/q$a;

    invoke-interface {v0}, Lcom/aide/common/q$a;->j6()V

    .line 106
    return-void
.end method
