.class Lrk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lrk;

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lrk;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lrk$3;->DW:Lrk;

    iput-object p2, p0, Lrk$3;->j6:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    .line 73
    iget-object v1, p0, Lrk$3;->j6:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 74
    iget-object v1, p0, Lrk$3;->j6:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
