.class Lrk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 81
    iput-object p1, p0, Lrk$4;->DW:Lrk;

    iput-object p2, p0, Lrk$4;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrk$4;->DW:Lrk;

    iget-object v1, p0, Lrk$4;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Lrk;->DW(Landroid/app/AlertDialog;)V

    .line 94
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
