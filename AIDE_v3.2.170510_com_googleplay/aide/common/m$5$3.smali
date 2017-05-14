.class Lcom/aide/common/m$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m$5;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/m$5;


# direct methods
.method constructor <init>(Lcom/aide/common/m$5;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/aide/common/m$5$3;->j6:Lcom/aide/common/m$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/aide/common/m$5$3;->j6:Lcom/aide/common/m$5;

    iget-object v0, v0, Lcom/aide/common/m$5;->Zo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/aide/common/m$5$3;->j6:Lcom/aide/common/m$5;

    iget-object v0, v0, Lcom/aide/common/m$5;->Zo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 220
    :cond_0
    return-void
.end method
