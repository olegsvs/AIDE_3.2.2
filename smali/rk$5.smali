.class Lrk$5;
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

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lrk;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lrk$5;->DW:Lrk;

    iput-object p2, p0, Lrk$5;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 104
    iget-object v1, p0, Lrk$5;->DW:Lrk;

    iget-object v2, p0, Lrk$5;->j6:Landroid/app/AlertDialog;

    invoke-static {v1, v2}, Lrk;->DW(Lrk;Landroid/app/AlertDialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lrk$5;->DW:Lrk;

    iget-object v2, p0, Lrk$5;->j6:Landroid/app/AlertDialog;

    invoke-static {v1, v2}, Lrk;->j6(Lrk;Landroid/app/AlertDialog;)V

    .line 107
    iget-object v1, p0, Lrk$5;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 108
    iget-object v1, p0, Lrk$5;->DW:Lrk;

    iget-object v2, p0, Lrk$5;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Lrk;->j6(Landroid/app/AlertDialog;)V

    .line 112
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
