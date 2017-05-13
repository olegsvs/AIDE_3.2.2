.class Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->j6(II)Landroid/view/animation/Animation;
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->FH:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->j6:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->DW:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->FH:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->DW(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/q;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->j6:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->DW:I

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->j6:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->setAlpha(I)V

    .line 438
    return-void
.end method
