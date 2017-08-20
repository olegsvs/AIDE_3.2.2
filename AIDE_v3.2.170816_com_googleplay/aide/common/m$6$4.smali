.class Lcom/aide/common/m$6$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m$6;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/KeyStrokeEditText;

.field final synthetic FH:Lcom/aide/common/m$6;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/common/m$6;Landroid/app/Activity;Lcom/aide/common/KeyStrokeEditText;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/aide/common/m$6$4;->FH:Lcom/aide/common/m$6;

    iput-object p2, p0, Lcom/aide/common/m$6$4;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/common/m$6$4;->DW:Lcom/aide/common/KeyStrokeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/aide/common/m$6$4;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 261
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 262
    iget-object v1, p0, Lcom/aide/common/m$6$4;->DW:Lcom/aide/common/KeyStrokeEditText;

    invoke-virtual {v1}, Lcom/aide/common/KeyStrokeEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 263
    iget-object v0, p0, Lcom/aide/common/m$6$4;->FH:Lcom/aide/common/m$6;

    iget-object v0, v0, Lcom/aide/common/m$6;->DW:Lcom/aide/common/y;

    iget-object v1, p0, Lcom/aide/common/m$6$4;->DW:Lcom/aide/common/KeyStrokeEditText;

    invoke-virtual {v1}, Lcom/aide/common/KeyStrokeEditText;->getKeyStroke()Lcom/aide/common/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/common/y;->j6(Ljava/lang/Object;)V

    .line 264
    return-void
.end method
