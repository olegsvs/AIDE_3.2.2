.class Lcom/aide/common/y$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/y;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/EditText;

.field final synthetic FH:Lcom/aide/common/y;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/common/y;Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/aide/common/y$8;->FH:Lcom/aide/common/y;

    iput-object p2, p0, Lcom/aide/common/y$8;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/common/y$8;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/aide/common/y$8;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 150
    iget-object v1, p0, Lcom/aide/common/y$8;->DW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 151
    iget-object v0, p0, Lcom/aide/common/y$8;->FH:Lcom/aide/common/y;

    invoke-static {v0}, Lcom/aide/common/y;->Hw(Lcom/aide/common/y;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 152
    iget-object v0, p0, Lcom/aide/common/y$8;->FH:Lcom/aide/common/y;

    invoke-static {v0}, Lcom/aide/common/y;->FH(Lcom/aide/common/y;)Lcom/aide/common/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/common/y$8;->DW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 154
    :cond_0
    return v2
.end method
