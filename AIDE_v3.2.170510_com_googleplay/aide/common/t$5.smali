.class Lcom/aide/common/t$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/t;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/EditText;

.field final synthetic FH:Lcom/aide/common/t;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/aide/common/t;Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/aide/common/t$5;->FH:Lcom/aide/common/t;

    iput-object p2, p0, Lcom/aide/common/t$5;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/common/t$5;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/aide/common/t$5;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    iget-object v1, p0, Lcom/aide/common/t$5;->DW:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 135
    iget-object v0, p0, Lcom/aide/common/t$5;->FH:Lcom/aide/common/t;

    invoke-static {v0}, Lcom/aide/common/t;->DW(Lcom/aide/common/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    return-void
.end method
