.class Lqv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lqv;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lqv;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lqv$3;->DW:Lqv;

    iput-object p2, p0, Lqv$3;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lqv$3;->DW:Lqv;

    iget-object v1, p0, Lqv$3;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Lqv;->j6(Landroid/app/AlertDialog;)V

    .line 81
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
