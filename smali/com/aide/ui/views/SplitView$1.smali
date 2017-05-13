.class Lcom/aide/ui/views/SplitView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/SplitView;->openSplit(ZZ)V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/SplitView;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/SplitView;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/aide/ui/views/SplitView$1;->j6:Lcom/aide/ui/views/SplitView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/aide/ui/views/SplitView$1;->j6:Lcom/aide/ui/views/SplitView;

    const/4 v1, -0x1

    # setter for: Lcom/aide/ui/views/SplitView;->animationPosition:I
    invoke-static {v0, v1}, Lcom/aide/ui/views/SplitView;->access$002(Lcom/aide/ui/views/SplitView;I)I

    .line 123
    iget-object v0, p0, Lcom/aide/ui/views/SplitView$1;->j6:Lcom/aide/ui/views/SplitView;

    new-instance v1, Lcom/aide/ui/views/SplitView$1$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/views/SplitView$1$1;-><init>(Lcom/aide/ui/views/SplitView$1;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/aide/ui/views/SplitView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    return-void
.end method
