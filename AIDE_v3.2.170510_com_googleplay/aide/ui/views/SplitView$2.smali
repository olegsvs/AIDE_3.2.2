.class Lcom/aide/ui/views/SplitView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/SplitView;->closeSplit(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/views/SplitView;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/SplitView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/aide/ui/views/SplitView$2;->DW:Lcom/aide/ui/views/SplitView;

    iput-object p2, p0, Lcom/aide/ui/views/SplitView$2;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/aide/ui/views/SplitView$2;->DW:Lcom/aide/ui/views/SplitView;

    const/4 v1, 0x0

    # setter for: Lcom/aide/ui/views/SplitView;->isSplit:Z
    invoke-static {v0, v1}, Lcom/aide/ui/views/SplitView;->access$202(Lcom/aide/ui/views/SplitView;Z)Z

    .line 175
    iget-object v0, p0, Lcom/aide/ui/views/SplitView$2;->DW:Lcom/aide/ui/views/SplitView;

    # invokes: Lcom/aide/ui/views/SplitView;->updateChildVisibilities()V
    invoke-static {v0}, Lcom/aide/ui/views/SplitView;->access$300(Lcom/aide/ui/views/SplitView;)V

    .line 176
    iget-object v0, p0, Lcom/aide/ui/views/SplitView$2;->DW:Lcom/aide/ui/views/SplitView;

    # getter for: Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;
    invoke-static {v0}, Lcom/aide/ui/views/SplitView;->access$100(Lcom/aide/ui/views/SplitView;)Lcom/aide/ui/views/SplitView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/SplitView$2;->DW:Lcom/aide/ui/views/SplitView;

    # getter for: Lcom/aide/ui/views/SplitView;->listener:Lcom/aide/ui/views/SplitView$a;
    invoke-static {v0}, Lcom/aide/ui/views/SplitView;->access$100(Lcom/aide/ui/views/SplitView;)Lcom/aide/ui/views/SplitView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/views/SplitView$2;->DW:Lcom/aide/ui/views/SplitView;

    # getter for: Lcom/aide/ui/views/SplitView;->isSplit:Z
    invoke-static {v1}, Lcom/aide/ui/views/SplitView;->access$200(Lcom/aide/ui/views/SplitView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/aide/ui/views/SplitView$a;->j6(Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/aide/ui/views/SplitView$2;->j6:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aide/ui/views/SplitView$2;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    :cond_1
    return-void
.end method
