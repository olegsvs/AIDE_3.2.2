.class Lcom/aide/common/p$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p$6;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/KeyStrokeEditText;

.field final synthetic FH:Lcom/aide/common/p$6;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/common/p$6;Landroid/app/Activity;Lcom/aide/common/KeyStrokeEditText;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/aide/common/p$6$2;->FH:Lcom/aide/common/p$6;

    iput-object p2, p0, Lcom/aide/common/p$6$2;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/common/p$6$2;->DW:Lcom/aide/common/KeyStrokeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/aide/common/p$6$2;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 280
    iget-object v1, p0, Lcom/aide/common/p$6$2;->DW:Lcom/aide/common/KeyStrokeEditText;

    invoke-virtual {v1}, Lcom/aide/common/KeyStrokeEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 281
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 282
    iget-object v0, p0, Lcom/aide/common/p$6$2;->FH:Lcom/aide/common/p$6;

    iget-object v0, v0, Lcom/aide/common/p$6;->DW:Lcom/aide/common/ah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 283
    return-void
.end method
