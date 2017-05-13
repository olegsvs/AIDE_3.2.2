.class Lrg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lrg;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lrg;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lrg$3;->DW:Lrg;

    iput-object p2, p0, Lrg$3;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lrg$3;->DW:Lrg;

    iget-object v1, p0, Lrg$3;->j6:Landroid/app/AlertDialog;

    invoke-static {v0, v1}, Lrg;->DW(Lrg;Landroid/app/AlertDialog;)V

    .line 61
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
