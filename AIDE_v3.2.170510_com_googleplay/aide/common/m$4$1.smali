.class Lcom/aide/common/m$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/common/m$4;->j6(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/common/m$4;


# direct methods
.method constructor <init>(Lcom/aide/common/m$4;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/aide/common/m$4$1;->j6:Lcom/aide/common/m$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/aide/common/m$4$1;->j6:Lcom/aide/common/m$4;

    iget-object v0, v0, Lcom/aide/common/m$4;->Hw:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/aide/common/m$4$1;->j6:Lcom/aide/common/m$4;

    iget-object v0, v0, Lcom/aide/common/m$4;->Hw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    :cond_0
    return-void
.end method
