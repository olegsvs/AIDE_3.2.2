.class Lcom/aide/common/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/y;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/SeekBar;

.field final synthetic FH:Lcom/aide/common/y;

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/aide/common/y;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/aide/common/y$1;->FH:Lcom/aide/common/y;

    iput-object p2, p0, Lcom/aide/common/y$1;->j6:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/aide/common/y$1;->DW:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/aide/common/y$1;->FH:Lcom/aide/common/y;

    invoke-static {v0}, Lcom/aide/common/y;->j6(Lcom/aide/common/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/aide/common/y$1;->j6:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aide/common/y$1;->FH:Lcom/aide/common/y;

    iget-object v2, p0, Lcom/aide/common/y$1;->DW:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/aide/common/y$1;->j6:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/aide/common/y;->j6(Lcom/aide/common/y;Landroid/widget/SeekBar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
