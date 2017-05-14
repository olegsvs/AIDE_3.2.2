.class Lcom/aide/common/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/common/ColorPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/j;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/common/j;

.field final synthetic j6:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/aide/common/j;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/aide/common/j$1;->DW:Lcom/aide/common/j;

    iput-object p2, p0, Lcom/aide/common/j$1;->j6:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/aide/common/j$1;->DW:Lcom/aide/common/j;

    invoke-static {v0}, Lcom/aide/common/j;->j6(Lcom/aide/common/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/aide/common/j$1;->DW:Lcom/aide/common/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aide/common/j;->j6(Lcom/aide/common/j;Z)Z

    .line 76
    iget-object v0, p0, Lcom/aide/common/j$1;->j6:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/aide/common/j$1;->DW:Lcom/aide/common/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aide/common/j;->j6(Lcom/aide/common/j;Z)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/aide/common/j$1;->DW:Lcom/aide/common/j;

    invoke-static {v0, p2}, Lcom/aide/common/j;->j6(Lcom/aide/common/j;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/aide/common/j$1;->DW:Lcom/aide/common/j;

    invoke-static {v0, p1}, Lcom/aide/common/j;->j6(Lcom/aide/common/j;I)I

    .line 82
    return-void
.end method
