.class Lcom/aide/common/p$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/p$4;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/p$4;


# direct methods
.method constructor <init>(Lcom/aide/common/p$4;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/aide/common/p$4$2;->j6:Lcom/aide/common/p$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 132
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 133
    iget-object v0, p0, Lcom/aide/common/p$4$2;->j6:Lcom/aide/common/p$4;

    iget-object v0, v0, Lcom/aide/common/p$4;->Zo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/aide/common/p$4$2;->j6:Lcom/aide/common/p$4;

    iget-object v0, v0, Lcom/aide/common/p$4;->Zo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    :cond_0
    return-void
.end method
