.class Lcom/aide/ui/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/o;->j6(Lcom/aide/ui/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/o;

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/aide/ui/o;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/aide/ui/o$1;->DW:Lcom/aide/ui/o;

    iput-object p2, p0, Lcom/aide/ui/o$1;->j6:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/aide/ui/o$1;->DW:Lcom/aide/ui/o;

    invoke-static {v0}, Lcom/aide/ui/o;->j6(Lcom/aide/ui/o;)Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/aide/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    iget-object v1, p0, Lcom/aide/ui/o$1;->j6:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 108
    iget-object v0, p0, Lcom/aide/ui/o$1;->j6:Landroid/widget/EditText;

    new-instance v1, Lcom/aide/ui/o$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/o$1$1;-><init>(Lcom/aide/ui/o$1;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method
