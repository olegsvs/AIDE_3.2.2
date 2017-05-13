.class Lcom/aide/common/p$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 663
    iput-object p1, p0, Lcom/aide/common/p$2$3;->FH:Lcom/aide/common/p$2;

    iput-object p2, p0, Lcom/aide/common/p$2$3;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/common/p$2$3;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/aide/common/p$2$3;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 668
    iget-object v1, p0, Lcom/aide/common/p$2$3;->DW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 669
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 670
    iget-object v0, p0, Lcom/aide/common/p$2$3;->FH:Lcom/aide/common/p$2;

    iget-object v0, v0, Lcom/aide/common/p$2;->j6:Lcom/aide/common/ah;

    iget-object v1, p0, Lcom/aide/common/p$2$3;->DW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 671
    return-void
.end method
