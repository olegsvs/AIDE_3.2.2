.class Lcom/aide/ui/views/CodeEditTextScrollView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/CodeEditTextScrollView;->j6(IIFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/views/CodeEditTextScrollView;

.field final synthetic j6:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/CodeEditTextScrollView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$7;->DW:Lcom/aide/ui/views/CodeEditTextScrollView;

    iput-object p2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$7;->j6:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$7;->j6:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$7;->j6:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 613
    :cond_0
    return-void
.end method
