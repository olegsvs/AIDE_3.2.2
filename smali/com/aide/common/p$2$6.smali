.class Lcom/aide/common/p$2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p$2;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/EditText;

.field final synthetic FH:Lcom/aide/common/p$2;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/common/p$2;Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/aide/common/p$2$6;->FH:Lcom/aide/common/p$2;

    iput-object p2, p0, Lcom/aide/common/p$2$6;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/common/p$2$6;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/aide/common/p$2$6;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 713
    iget-object v1, p0, Lcom/aide/common/p$2$6;->DW:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 714
    iget-object v0, p0, Lcom/aide/common/p$2$6;->DW:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 715
    return-void
.end method
