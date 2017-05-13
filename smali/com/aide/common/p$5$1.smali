.class Lcom/aide/common/p$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p$5;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/p$5;


# direct methods
.method constructor <init>(Lcom/aide/common/p$5;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/aide/common/p$5$1;->j6:Lcom/aide/common/p$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 207
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 208
    iget-object v0, p0, Lcom/aide/common/p$5$1;->j6:Lcom/aide/common/p$5;

    iget-object v0, v0, Lcom/aide/common/p$5;->v5:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/aide/common/p$5$1;->j6:Lcom/aide/common/p$5;

    iget-object v0, v0, Lcom/aide/common/p$5;->v5:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 210
    :cond_0
    return-void
.end method
