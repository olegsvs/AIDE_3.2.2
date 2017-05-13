.class Lcom/aide/ui/views/SplitView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/SplitView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/SplitView$1;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/SplitView$1;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/aide/ui/views/SplitView$1$1;->j6:Lcom/aide/ui/views/SplitView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/aide/ui/views/SplitView$1$1;->j6:Lcom/aide/ui/views/SplitView$1;

    iget-object v0, v0, Lcom/aide/ui/views/SplitView$1;->j6:Lcom/aide/ui/views/SplitView;

    # getter for: Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/j;
    invoke-static {v0}, Lcom/aide/ui/views/SplitView;->access$100(Lcom/aide/ui/views/SplitView;)Lcom/aide/ui/views/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/SplitView$1$1;->j6:Lcom/aide/ui/views/SplitView$1;

    iget-object v0, v0, Lcom/aide/ui/views/SplitView$1;->j6:Lcom/aide/ui/views/SplitView;

    # getter for: Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/j;
    invoke-static {v0}, Lcom/aide/ui/views/SplitView;->access$100(Lcom/aide/ui/views/SplitView;)Lcom/aide/ui/views/j;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/SplitView$1$1;->j6:Lcom/aide/ui/views/SplitView$1;

    iget-object v1, v1, Lcom/aide/ui/views/SplitView$1;->j6:Lcom/aide/ui/views/SplitView;

    # getter for: Lcom/aide/ui/views/SplitView;->isSplit:Z
    invoke-static {v1}, Lcom/aide/ui/views/SplitView;->access$200(Lcom/aide/ui/views/SplitView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/j;->j6(Z)V

    .line 129
    :cond_0
    return-void
.end method
