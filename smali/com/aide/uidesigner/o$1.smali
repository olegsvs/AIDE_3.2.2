.class final Lcom/aide/uidesigner/o$1;
.super Lcom/aide/common/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/uidesigner/o;->j6(Landroid/app/Activity;Ljava/lang/String;ZZLcom/aide/common/ah;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Z

.field final synthetic Hw:Lcom/aide/common/ah;

.field final synthetic j6:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZLcom/aide/common/ah;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/aide/uidesigner/o$1;->j6:Ljava/util/List;

    iput-object p2, p0, Lcom/aide/uidesigner/o$1;->DW:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/aide/uidesigner/o$1;->FH:Z

    iput-object p4, p0, Lcom/aide/uidesigner/o$1;->Hw:Lcom/aide/common/ah;

    invoke-direct {p0}, Lcom/aide/common/p;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 445
    new-instance v0, Landroid/widget/ExpandableListView;

    invoke-direct {v0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 446
    new-instance v1, Lcom/aide/uidesigner/q;

    iget-object v2, p0, Lcom/aide/uidesigner/o$1;->j6:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Lcom/aide/uidesigner/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 447
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/uidesigner/o$1;->DW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 449
    new-instance v2, Lcom/aide/uidesigner/o$1$1;

    invoke-direct {v2, p0, v1}, Lcom/aide/uidesigner/o$1$1;-><init>(Lcom/aide/uidesigner/o$1;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 480
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 481
    return-object v1
.end method
