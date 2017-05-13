.class Lcom/aide/ui/views/f$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/f;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;I)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/views/f;

.field final synthetic j6:Lcom/aide/ui/views/CodeEditTextScrollView;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/f;Lcom/aide/ui/views/CodeEditTextScrollView;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/aide/ui/views/f$1;->DW:Lcom/aide/ui/views/f;

    iput-object p2, p0, Lcom/aide/ui/views/f$1;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/aide/ui/views/f$1;->DW:Lcom/aide/ui/views/f;

    invoke-virtual {v0}, Lcom/aide/ui/views/f;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/f$1;->DW:Lcom/aide/ui/views/f;

    invoke-static {v0}, Lcom/aide/ui/views/f;->j6(Lcom/aide/ui/views/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 956
    :cond_0
    return-void
.end method
