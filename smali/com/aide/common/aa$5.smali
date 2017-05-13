.class Lcom/aide/common/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/aa;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/aa;


# direct methods
.method constructor <init>(Lcom/aide/common/aa;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/aide/common/aa$5;->j6:Lcom/aide/common/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/aide/common/aa$5;->j6:Lcom/aide/common/aa;

    invoke-static {v0}, Lcom/aide/common/aa;->j6(Lcom/aide/common/aa;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/common/aa$5;->j6:Lcom/aide/common/aa;

    invoke-static {v0}, Lcom/aide/common/aa;->j6(Lcom/aide/common/aa;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 223
    :cond_0
    return-void
.end method
