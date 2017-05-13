.class Lre$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lre;

.field final synthetic j6:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lre;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lre$5;->DW:Lre;

    iput-object p2, p0, Lre$5;->j6:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lre$5;->DW:Lre;

    iget-object v1, p0, Lre$5;->j6:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Lre;->j6(Landroid/app/AlertDialog;)V

    .line 129
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
