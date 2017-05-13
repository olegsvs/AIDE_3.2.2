.class Landroid/support/v4/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SourceFile"


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
    .line 842
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 845
    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gn(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->u7(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->DW:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 852
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->j6:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v2, v2, Landroid/support/v4/widget/SwipeRefreshLayout;->j6:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 853
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->v5(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/a;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 854
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->j6(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V

    .line 855
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->j6:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->u7(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method
