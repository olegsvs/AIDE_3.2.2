.class Lcom/aide/common/m$6$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    .line 289
    iput-object p1, p0, Lcom/aide/common/m$6$5;->FH:Lcom/aide/common/m$6;

    iput-object p2, p0, Lcom/aide/common/m$6$5;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aide/common/m$6$5;->DW:Lcom/aide/common/KeyStrokeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/aide/common/m$6$5;->j6:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 293
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 294
    iget-object v1, p0, Lcom/aide/common/m$6$5;->DW:Lcom/aide/common/KeyStrokeEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 295
    iget-object v0, p0, Lcom/aide/common/m$6$5;->DW:Lcom/aide/common/KeyStrokeEditText;

    invoke-virtual {v0}, Lcom/aide/common/KeyStrokeEditText;->selectAll()V

    .line 296
    return-void
.end method
