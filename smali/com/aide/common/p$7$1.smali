.class Lcom/aide/common/p$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p$7;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/p$7;


# direct methods
.method constructor <init>(Lcom/aide/common/p$7;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/aide/common/p$7$1;->j6:Lcom/aide/common/p$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 321
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 322
    iget-object v0, p0, Lcom/aide/common/p$7$1;->j6:Lcom/aide/common/p$7;

    iget-object v0, v0, Lcom/aide/common/p$7;->FH:Lcom/aide/common/ah;

    iget-object v1, p0, Lcom/aide/common/p$7$1;->j6:Lcom/aide/common/p$7;

    iget-object v1, v1, Lcom/aide/common/p$7;->DW:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aide/common/ah;->j6(Ljava/lang/Object;)V

    .line 323
    return-void
.end method
