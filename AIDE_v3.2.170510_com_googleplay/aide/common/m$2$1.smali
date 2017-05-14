.class Lcom/aide/common/m$2$1;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m$2;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:[Landroid/app/AlertDialog;

.field final synthetic FH:Lcom/aide/common/m$2;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/common/m$2;Landroid/content/Context;Landroid/app/Activity;[Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/aide/common/m$2$1;->FH:Lcom/aide/common/m$2;

    iput-object p3, p0, Lcom/aide/common/m$2$1;->j6:Landroid/app/Activity;

    iput-object p4, p0, Lcom/aide/common/m$2$1;->DW:[Landroid/app/AlertDialog;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 640
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 641
    const/4 v0, 0x1

    .line 642
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 648
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/aide/common/m$2$1;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 651
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 652
    invoke-virtual {p0}, Lcom/aide/common/m$2$1;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 653
    iget-object v0, p0, Lcom/aide/common/m$2$1;->DW:[Landroid/app/AlertDialog;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 654
    iget-object v0, p0, Lcom/aide/common/m$2$1;->FH:Lcom/aide/common/m$2;

    iget-object v0, v0, Lcom/aide/common/m$2;->j6:Lcom/aide/common/y;

    invoke-virtual {p0}, Lcom/aide/common/m$2$1;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 655
    const/4 v0, 0x1

    .line 657
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
