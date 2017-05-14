.class Lcom/aide/ui/views/CodeEditTextScrollView$a;
.super Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/CodeEditTextScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private FH:I

.field private Hw:Landroid/animation/AnimatorSet;

.field final synthetic j6:Lcom/aide/ui/views/CodeEditTextScrollView;

.field private v5:Z


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/CodeEditTextScrollView;I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 937
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    .line 938
    invoke-virtual {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-wide/32 v8, 0x989680

    move-object v0, p0

    move-object v1, p1

    move v6, v4

    move v7, v5

    invoke-direct/range {v0 .. v9}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFFJ)V

    .line 940
    const/16 v0, 0x12c

    .line 941
    invoke-virtual {p1}, Lcom/aide/ui/views/CodeEditTextScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    .line 942
    const-string/jumbo v2, "bounce"

    new-array v3, v12, [F

    aput v1, v3, v10

    aput v4, v3, v11

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 943
    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 944
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 945
    const-string/jumbo v3, "bounce"

    new-array v5, v12, [F

    aput v4, v5, v10

    aput v1, v5, v11

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 946
    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 947
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 948
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    .line 949
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 950
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/aide/ui/views/CodeEditTextScrollView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/aide/ui/views/CodeEditTextScrollView$a$1;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView$a;Lcom/aide/ui/views/CodeEditTextScrollView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 958
    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/views/CodeEditTextScrollView$a;)Z
    .locals 1

    .prologue
    .line 930
    iget-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->v5:Z

    return v0
.end method


# virtual methods
.method protected getColumn()I
    .locals 1

    .prologue
    .line 984
    iget v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->FH:I

    return v0
.end method

.method protected getLine()I
    .locals 1

    .prologue
    .line 978
    iget v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->DW:I

    return v0
.end method

.method public j6(II)V
    .locals 0

    .prologue
    .line 970
    iput p1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->DW:I

    .line 971
    iput p2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->FH:I

    .line 972
    invoke-virtual {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$a;->show()V

    .line 973
    return-void
.end method

.method protected onClick()V
    .locals 5

    .prologue
    .line 995
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v0}, Lcom/aide/ui/views/CodeEditTextScrollView;->v5(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText;

    move-result-object v0

    iget v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->DW:I

    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->FH:I

    invoke-virtual {v0, v1, v2}, Lcom/aide/ui/views/CodeEditText;->FH(II)V

    .line 996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->v5:Z

    .line 997
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    iget v1, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->DW:I

    iget v2, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->FH:I

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->j6:Lcom/aide/ui/views/CodeEditTextScrollView;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditTextScrollView;->v5(Lcom/aide/ui/views/CodeEditTextScrollView;)Lcom/aide/ui/views/CodeEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aide/ui/views/CodeEditText;->getDefaultFontSize()F

    move-result v3

    new-instance v4, Lcom/aide/ui/views/CodeEditTextScrollView$a$2;

    invoke-direct {v4, p0}, Lcom/aide/ui/views/CodeEditTextScrollView$a$2;-><init>(Lcom/aide/ui/views/CodeEditTextScrollView$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aide/ui/views/CodeEditTextScrollView;->j6(IIFLjava/lang/Runnable;)V

    .line 1005
    return-void
.end method

.method protected onDraggedTo(II)V
    .locals 0

    .prologue
    .line 990
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 963
    invoke-super {p0}, Lcom/aide/ui/views/CodeEditTextScrollView$DragHandle;->show()V

    .line 964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->v5:Z

    .line 965
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/views/CodeEditTextScrollView$a;->Hw:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 966
    :cond_0
    return-void
.end method
