.class Lcom/aide/common/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/j;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/j;

.field final synthetic j6:Lcom/aide/common/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/aide/common/j;Lcom/aide/common/ColorPickerView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/aide/common/j$2;->DW:Lcom/aide/common/j;

    iput-object p2, p0, Lcom/aide/common/j$2;->j6:Lcom/aide/common/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/aide/common/j$2;->DW:Lcom/aide/common/j;

    invoke-static {v0}, Lcom/aide/common/j;->DW(Lcom/aide/common/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/aide/common/j$2;->DW:Lcom/aide/common/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/common/j;->DW(Lcom/aide/common/j;Z)Z

    .line 100
    iget-object v0, p0, Lcom/aide/common/j$2;->j6:Lcom/aide/common/ColorPickerView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aide/common/ColorPickerView;->setCurrentColor(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/aide/common/j$2;->DW:Lcom/aide/common/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/common/j;->DW(Lcom/aide/common/j;Z)Z

    .line 103
    :cond_0
    return-void
.end method
