.class Lcom/aide/common/p$5$2;
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
    .line 196
    iput-object p1, p0, Lcom/aide/common/p$5$2;->j6:Lcom/aide/common/p$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 199
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 200
    iget-object v0, p0, Lcom/aide/common/p$5$2;->j6:Lcom/aide/common/p$5;

    iget-object v0, v0, Lcom/aide/common/p$5;->FH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/aide/common/p$5$2;->j6:Lcom/aide/common/p$5;

    iget-object v0, v0, Lcom/aide/common/p$5;->FH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    :cond_0
    return-void
.end method
