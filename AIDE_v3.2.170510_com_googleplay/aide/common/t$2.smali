.class Lcom/aide/common/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic j6:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/aide/common/t;Landroid/widget/SeekBar;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/aide/common/t$2;->FH:Lcom/aide/common/t;

    iput-object p2, p0, Lcom/aide/common/t$2;->j6:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/aide/common/t$2;->DW:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/aide/common/t$2;->FH:Lcom/aide/common/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/common/t;->j6(Lcom/aide/common/t;Z)Z

    .line 76
    iget-object v0, p0, Lcom/aide/common/t$2;->FH:Lcom/aide/common/t;

    iget-object v1, p0, Lcom/aide/common/t$2;->j6:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/aide/common/t$2;->DW:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/t;->DW(Lcom/aide/common/t;Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/aide/common/t$2;->FH:Lcom/aide/common/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/common/t;->j6(Lcom/aide/common/t;Z)Z

    .line 78
    return-void
.end method
