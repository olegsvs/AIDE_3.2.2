.class Lrf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lrf;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lrf;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lrf$2;->DW:Lrf;

    iput-object p2, p0, Lrf$2;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lrf$2;->DW:Lrf;

    iget-object v1, p0, Lrf$2;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Lrf;->j6(Landroid/app/AlertDialog;)V

    .line 71
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
