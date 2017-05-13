.class Lcom/aide/common/aa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/aa;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/Activity;

.field final synthetic FH:Landroid/app/AlertDialog;

.field final synthetic Hw:Lcom/aide/common/aa;

.field final synthetic j6:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/aide/common/aa;Landroid/widget/ListView;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/aide/common/aa$6;->Hw:Lcom/aide/common/aa;

    iput-object p2, p0, Lcom/aide/common/aa$6;->j6:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/aide/common/aa$6;->DW:Landroid/app/Activity;

    iput-object p4, p0, Lcom/aide/common/aa$6;->FH:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 236
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/common/ac;

    .line 237
    invoke-static {v0}, Lcom/aide/common/ac;->j6(Lcom/aide/common/ac;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/aide/common/aa$6;->Hw:Lcom/aide/common/aa;

    invoke-static {v1}, Lcom/aide/common/aa;->DW(Lcom/aide/common/aa;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/aide/common/aa$6;->Hw:Lcom/aide/common/aa;

    invoke-static {v1}, Lcom/aide/common/aa;->FH(Lcom/aide/common/aa;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 241
    iget-object v1, p0, Lcom/aide/common/aa$6;->Hw:Lcom/aide/common/aa;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/aide/common/aa;->j6(Lcom/aide/common/aa;Z)Z

    .line 242
    iget-object v1, p0, Lcom/aide/common/aa$6;->j6:Landroid/widget/ListView;

    new-instance v2, Lcom/aide/common/ab;

    iget-object v3, p0, Lcom/aide/common/aa$6;->Hw:Lcom/aide/common/aa;

    iget-object v4, p0, Lcom/aide/common/aa$6;->DW:Landroid/app/Activity;

    iget-object v5, p0, Lcom/aide/common/aa$6;->Hw:Lcom/aide/common/aa;

    invoke-static {v5}, Lcom/aide/common/aa;->DW(Lcom/aide/common/aa;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/aide/common/ab;-><init>(Lcom/aide/common/aa;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/aide/common/ac;->DW(Lcom/aide/common/ac;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 252
    invoke-static {v0}, Lcom/aide/common/ac;->DW(Lcom/aide/common/ac;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 254
    :cond_1
    return-void

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/aide/common/aa$6;->FH:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 247
    iget-object v1, p0, Lcom/aide/common/aa$6;->Hw:Lcom/aide/common/aa;

    invoke-static {v1}, Lcom/aide/common/aa;->j6(Lcom/aide/common/aa;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aide/common/aa$6;->Hw:Lcom/aide/common/aa;

    invoke-static {v1}, Lcom/aide/common/aa;->j6(Lcom/aide/common/aa;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
