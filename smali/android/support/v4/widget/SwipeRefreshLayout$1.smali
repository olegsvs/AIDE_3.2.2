.class Landroid/support/v4/widget/SwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation


# instance fields
.field final synthetic j6:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 160
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/q;->setAlpha(I)V

    .line 163
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->start()V

    .line 164
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->FH(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Hw(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/ai;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/widget/ai;->j6()V

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->v5(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW(Landroid/support/v4/widget/SwipeRefreshLayout;I)I

    .line 182
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/q;->stop()V

    .line 171
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->v5(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/a;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/support/v4/widget/SwipeRefreshLayout;I)V

    .line 174
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->Zo(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/support/v4/widget/SwipeRefreshLayout;F)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->DW:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$1;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->VH(Landroid/support/v4/widget/SwipeRefreshLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
