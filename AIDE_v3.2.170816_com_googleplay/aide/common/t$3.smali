.class Lcom/aide/common/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/t;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/widget/SeekBar;

.field final synthetic FH:Lcom/aide/common/t;

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/aide/common/t;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/aide/common/t$3;->FH:Lcom/aide/common/t;

    iput-object p2, p0, Lcom/aide/common/t$3;->j6:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/aide/common/t$3;->DW:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/aide/common/t$3;->j6:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/aide/common/t$3;->FH:Lcom/aide/common/t;

    iget-object v2, p0, Lcom/aide/common/t$3;->j6:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aide/common/t;->j6(Lcom/aide/common/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/aide/common/t$3;->FH:Lcom/aide/common/t;

    iget-object v1, p0, Lcom/aide/common/t$3;->DW:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/aide/common/t$3;->j6:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aide/common/t;->DW(Lcom/aide/common/t;Landroid/widget/SeekBar;Ljava/lang/String;)V

    .line 93
    return-void
.end method
